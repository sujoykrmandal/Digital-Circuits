module full_adder_behav(a,b,cin,s,c);

input a,b,cin;
output s,c;    
reg s,c;

always@(a,b,cin)
  begin
    s=a^b^cin;
    c=(a&b)|(b&cin)|(a&cin);
  end
  
endmodule
