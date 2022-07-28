module gates(A,B,C,D,F);
   
   input A;
   input B;
   input C;
   input D;   
    output F;
    
  reg X,Y,Z,W;
  and(X,C,D);
  and(Y,A,B,D);
  and(Z,A,B,C);
  or(W,X,Y);
  or(F,W,Z);
  
  
      
    
  
   
        
   

 

endmodule
