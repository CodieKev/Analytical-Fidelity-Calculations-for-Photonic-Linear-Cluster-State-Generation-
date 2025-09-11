(* ::Package:: *)

(* ::Input:: *)
(*fun2= <<"E:Work_Folder/MBQC_Main/Code_for_error_simulation/New_yasix_rotation_2023_10_12_final/Final_solution/ErrorFun2.m";*)
(*fun3= <<"E:Work_Folder/MBQC_Main/Code_for_error_simulation/New_yasix_rotation_2023_10_12_final/Final_solution/ErrorFun3.m";*)
(*fun4= <<"E:Work_Folder/MBQC_Main/Code_for_error_simulation/New_yasix_rotation_2023_10_12_final/Final_solution/ErrorFun4.m";*)
(*fun5= <<"E:Work_Folder/MBQC_Main/Code_for_error_simulation/New_yasix_rotation_2023_10_12_final/Final_solution/ErrorFun5.m";*)
(**)


(* ::Input:: *)
(*ErrorFun2[e1_,e2_,e3_,T2s_,ThetaD_,TE_,Gr_]= fun2;*)
(*ErrorFun3[e1_,e2_,e3_,e4_,T2s_,ThetaD_,TE_,Gr_]= fun3;*)
(*ErrorFun4[e1_,e2_,e3_,e4_,e5_,T2s_,ThetaD_,TE_,Gr_] = fun4;*)
(*ErrorFun5[e1_,e2_,e3_,e4_,e5_,e6_,T2s_,ThetaD_,TE_,Gr_] = fun5;*)


(* ::Input:: *)
(*ErrorFun2[0,0,0,25,(2Pi/10),1,-3] *)
(*ErrorFun3[0,0,0,0,25,(2Pi/10),1,-3] *)
(*ErrorFun4[0,0,0,0,0,25,(2Pi/10),1,-3]*)
(*ErrorFun5[0,0,0,0,0,0,25,(2Pi/10),1,-3]*)


(* ::Input:: *)
(*TExiton = 0.01;*)
(*Ct  = 18;*)
(*gr = 0;*)
(*td = 2 Pi/10;*)
(*First[FindMaximum[ErrorFun2[e1,e2,e3,Ct,td,TExiton,gr],{e1,0},{e2,0},{e3,0}]]^(1/3)*)


(* ::Input:: *)
(*TExiton = 0.4;*)
(*Ct  = 53.5;*)
(*gr = -1;*)
(*FindMaximum[ErrorFun2[e1,e2,e3,Ct,td,TExiton,gr],{e1,0},{e2,0},{e3,0},{td,(2Pi/10)}]*)
(*FindMaximum[ErrorFun3[e1,e2,e3,e4,Ct,td,TExiton,gr],{e1,0},{e2,0},{e3,0},{e4,0},{td,(2Pi/10)}]*)
(*FindMaximum[ErrorFun4[e1,e2,e3,e4,e5,Ct,td,TExiton,gr],{e1,0},{e2,0},{e3,0},{e4,0},{e5,0},{td,(2Pi/10)}]*)
(*FindMaximum[ErrorFun5[e1,e2,e3,e4,e5,e6,Ct,td,TExiton,gr],{e1,0},{e2,0},{e3,0},{e4,0},{e5,0},{e6,0},{td,(2Pi/10)}]*)
(**)


(* ::Input:: *)
(*FindMaximum[ErrorFun3[e1,2*e1,3*e1,4*e1,535,2 Pi/1,0.023,0],{e1,0}]*)
(*FindMaximum[ErrorFun3[e1,2*e1,3*e1,4*e1,30,2 Pi/2,0.398,-3],{e1,0}]*)
(*NMaximize[{ErrorFun3[e1,2*e1,3*e1,4*e1,20,2 Pi/cycle,0.180,-5.78],cycle/4>=e1>=0&&cycle>=1},{e1,cycle}]*)


(* ::Input:: *)
(*ErrorFun2[1.17,2*1.17,3*1.17,20,2 Pi/18.8,0.180,-5.78]*)


(* ::Input:: *)
(*ErrorFun2[5.87,2*5.87,3*5.87,20,2 Pi/18.8,0.180,-5.78]*)


(* ::Input:: *)
(*ErrorFun2[1.6,3,4.5,30,(2Pi/25.3),0.4,-3] *)
(*ErrorFun3[0,0,0,0,25,(2Pi/10),1,-3] *)
(*ErrorFun4[0,0,0,0,0,25,(2Pi/10),1,-3]*)
(*ErrorFun5[0,0,0,0,0,0,25,(2Pi/10),1,-3]*)


(* ::Input:: *)
(*td = 0.1;*)
(*FindMaximum[ErrorFun2[e1,e2,e3,Ct,td,TExiton,gr],{e1,0},{e2,0},{e3,0}]*)
(*FindMaximum[ErrorFun3[e1,e2,e3,e4,Ct,td,TExiton,gr],{e1,0},{e2,0},{e3,0},{e4,0}]*)
(*FindMaximum[ErrorFun4[e1,e2,e3,e4,e5,Ct,td,TExiton,gr],{e1,0},{e2,0},{e3,0},{e4,0},{e5,0}]*)


(* ::Input:: *)
(*TExiton = 0.4;*)
(*CoherenceTime  = 30;*)
(*gr = 3;*)
(*thetaDot = 2 Pi/1;*)


(* ::Input:: *)
(*L = {};*)
(*Z = {};*)
(*For[i=-60,i<=60,i++,*)
(*Temp=  1000^(i/100);*)
(*temp = i/10;*)
(*data= First[NMaximize[{ErrorFun2[e1,2*e1,3*e1,CoherenceTime,td1,TExiton ,temp]},{e1,td1}]];*)
(*AppendTo[L,data];*)
(*AppendTo[Z,temp]]*)
(*ListPlot[Transpose[{Z,L}]]*)


(* ::Input:: *)
(*L*)


(* ::Input:: *)
(*TExiton = 0.4;*)
(*CoherenceTime  = 100;*)
(*gr = 3;*)
(*thetaDot = 2 Pi/1;*)
(*L = {};*)
(*Z = {};*)
(*For[i=-60,i<=60,i++,*)
(*Temp=  1000^(i/100);*)
(*temp = i/10;*)
(*data= First[NMaximize[{ErrorFun2[e1,2*e1,3*e1,CoherenceTime,td1,TExiton ,temp]},{e1,td1}]];*)
(*AppendTo[L,data];*)
(*AppendTo[Z,temp]]*)
(*ListPlot[Transpose[{Z,L}]]*)


(* ::Input:: *)
(*L = {};*)
(*Z = {};*)
(*For[i=1,i<=100,i++,*)
(*Temp=  1000^(i/100);*)
(*data= First[FindMaximum[ErrorFun4[e1,e2,e3,e4,e5,CoherenceTime,thetaDot/Temp,TExiton ,gr],{e1,0},{e2,0},{e3,0},{e4,0},{e5,0}]];*)
(*AppendTo[L,data];*)
(*AppendTo[Z,Temp]]*)
(*ListPlot[Transpose[{Z,L}]]*)



