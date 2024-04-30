module hello(
    input clk,
    input rst,
    output reg [7:0] hello
);
    always @(posedge clk or posedge rst) begin
        if (rst) hello <= 8'b0;
        else hello <= 8'b01001000; // ASCII for 'H'
    end
endmodule
