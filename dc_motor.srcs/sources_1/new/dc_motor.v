`timescale 1ns / 1ps

`define CLK_FREQ 64'd5000000
`define PWM_FREQ 64'd1000

//`define KP      64'd1
`define KI      32'd1  //1 : 100 = 0.01
`define KD      32'd1  //1 : 100 = 0.01

module dc_motor(
        input  i_clk,
        input  i_speed,
        input  i_inc,
        input  i_dec,
        input [3:0] i_kp,
        output o_pulse,
        output o_led
    );
    
    integer speed          = 0;
    integer kp_error       = 0;
    integer ki_error       = 0;
    integer kd_error       = 0; 
    integer pwm_counter    = 0;
    //wire [31:0] duty_cycle = 0;
    integer duty_cycle     = 0;
    integer encoder_timer  = 0;
    integer last_pulses    = 0;
    integer current_rpm    = 0;
    reg     last_encoder   = 0;
    reg     count          = 0;
    reg     last_inc       = 0;
    reg     last_dec       = 0;
    integer RPM            = 70;
    wire [31:0] KP;

    //assign o_pulse = (pwm_counter < ((`CLK_FREQ / `PWM_FREQ / (10000 / duty_cycle))*100)) ? 1 : 0;
    assign o_pulse = (pwm_counter < ((duty_cycle * `CLK_FREQ) / (100 * `PWM_FREQ))) ? 1 : 0;
    //assign o_pulse = (pwm_counter < (1000 * duty_cycle)) ? 1 : 0;

    assign o_led = i_speed;
    
    assign KP = i_kp * 100;
        
    always @(posedge i_clk)
    begin
        if(last_inc == 0 && i_inc == 1)
            if(RPM >= 200)
                RPM <= 200;
            else
                RPM <= RPM + 5;
        else if(last_dec == 0 && i_dec == 1)
            if(RPM <= 5)
                RPM <= 0;
            else    
                RPM <= RPM - 5;
        last_inc <= i_inc;
        last_dec <= i_dec;
    end        
    
    //start timer
    always @(posedge i_clk)
    begin
        if(last_encoder == 0 && i_speed == 1)
        begin
            count <= ~count;
            last_pulses <= encoder_timer;
            encoder_timer <= 0;
        end  
        if(count)
            encoder_timer <= encoder_timer + 1;
        last_encoder <= i_speed;        
    end
    
    //computation
    always @(posedge i_clk)
        if(pwm_counter == (`CLK_FREQ / `PWM_FREQ))
        begin
            //current_rpm <= (60 * `CLK_FREQ) / (last_pulses * 960);
            //kp_error <= RPM - current_rpm;
            kp_error <= RPM - ((60 * `CLK_FREQ) / (last_pulses * 960));
            //duty_cycle <= `KP * kp_error;
            //duty_cycle <= `KP * (RPM - ((60 * `CLK_FREQ) / (last_pulses * 960)));
            //ki_error <= ki_error + RPM - (60 * `CLK_FREQ) / (last_pulses * 960);
            ki_error <= ki_error + kp_error;
            kd_error <= kp_error - kd_error;
            if(ki_error > 200)
                ki_error <= 200;
            if(ki_error < -200)
                ki_error <= -200;
            duty_cycle <= (KP * kp_error + `KI * ki_error + 0* `KD * kd_error) / 100;
            if(duty_cycle > 100)
                duty_cycle <= 100;
            else if(duty_cycle < 0)
                duty_cycle <= 0; 
        end

    always @(posedge i_clk)
        if(pwm_counter >= (`CLK_FREQ / `PWM_FREQ))
            pwm_counter <= 0;
        else
            pwm_counter <= pwm_counter + 1;
    
endmodule