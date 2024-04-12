`timescale 1ns / 1ps

module dc_tb();

reg clk = 0;
reg inc, dec;
reg speed = 0;
wire pulse;

parameter clock_period = 200;
always #(clock_period/2) clk <= ~clk;

parameter encoder = 1000000;
always #(encoder/2) speed <= ~speed;

initial
begin
clk = 0;
speed = 0;
inc = 0;
dec = 0;
end



dc_motor dc(
    .i_clk(clk),
    .i_speed(speed),
    .i_inc(inc),
    .i_dec(dec),
    .o_pulse(pulse)
    );
endmodule
