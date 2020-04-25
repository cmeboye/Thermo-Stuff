# Thermo-Stuff
Thermodynamics II term project processes and cycles test

Process functions list:
  1.heat_0(T1,h1,T2,h2,q,cp)=[x]; x=T1,h1,T2,h2,q,cp
  Basic heat exchanger with constant cp.
  
  2.heat(T1,h1,T2,h2,q,n)=[x]; x=T1,h1,T2,h2,q,k
  Heat exchanger with temp. dependant cp based on working fluid number n in wfluid.txt
  
  3.isentropic()=[x]; x=
  
  4.isochoric()
  
Cycle functions list:
  1.brayton_0()=[x];
  
  2.brayton()=[x];
  
  3.rankine()=[x];

Additional functions:

  1.cp(T,n)=cp
  cp based on working fluid number n in wfluid.txt
  
txt files:
  1.wfluid.txt
  Working fluid properties and n's
  
  2.prop.txt
  Property table for Rankine cyc.
