ErrorFun[e1_, e2_, e3_, e4_, e5_, T2s_, ThetaD_, TE_, Gr_] = 
   (TE^6 - ((-1 + Gr)*TE^2*ThetaD*
          (-(ThetaD*Cos[e2*ThetaD]) + Sin[e2*ThetaD]/TE)*
          (Cosh[4.934802200544679/(T2s^2*ThetaD^2)] - 
           Sinh[4.934802200544679/(T2s^2*ThetaD^2)]))/(2*(TE^(-2) + ThetaD^2)*
          (TE^(-2) + (-1 + Gr)^2*ThetaD^2)*(TE^(-2) + Gr^2*ThetaD^2)) - 
        (Gr*TE^2*ThetaD*(-(ThetaD*Cos[e2*ThetaD]) + Sin[e2*ThetaD]/TE)*
          (Cosh[4.934802200544679/(T2s^2*ThetaD^2)] - 
           Sinh[4.934802200544679/(T2s^2*ThetaD^2)]))/(2*(TE^(-2) + ThetaD^2)*
          (TE^(-2) + (-1 + Gr)^2*ThetaD^2)*(TE^(-2) + Gr^2*ThetaD^2)) + 
        (TE*(Cos[e2*ThetaD]/TE + ThetaD*Sin[e2*ThetaD])*
          (Cosh[4.934802200544679/(T2s^2*ThetaD^2)] - 
           Sinh[4.934802200544679/(T2s^2*ThetaD^2)]))/(2*(TE^(-2) + ThetaD^2)*
          (TE^(-2) + (-1 + Gr)^2*ThetaD^2)*(TE^(-2) + Gr^2*ThetaD^2)) + 
        (Gr*TE^5*ThetaD*(ThetaD - Gr*ThetaD)*(Cos[e2*ThetaD]/TE + 
           ThetaD*Sin[e2*ThetaD])*(Cosh[4.934802200544679/(T2s^2*ThetaD^2)] - 
           Sinh[4.934802200544679/(T2s^2*ThetaD^2)]))/(2*(TE^(-2) + ThetaD^2)*
          (TE^(-2) + Gr^2*ThetaD^2)*(1 + (-1 + Gr)^2*TE^2*ThetaD^2)) - 
        ((1 + Gr)*TE^2*ThetaD*(-(ThetaD*Cos[2*e1*ThetaD - e2*ThetaD]) + 
           Sin[2*e1*ThetaD - e2*ThetaD]/TE)*
          (Cosh[4.934802200544679/(T2s^2*ThetaD^2)] - 
           Sinh[4.934802200544679/(T2s^2*ThetaD^2)]))/(2*(TE^(-2) + ThetaD^2)*
          (TE^(-2) + Gr^2*ThetaD^2)*(TE^(-2) + (1 + Gr)^2*ThetaD^2)) + 
        (Gr*TE^4*ThetaD*(-(ThetaD*Cos[2*e1*ThetaD - e2*ThetaD]) + 
           Sin[2*e1*ThetaD - e2*ThetaD]/TE)*
          (Cosh[4.934802200544679/(T2s^2*ThetaD^2)] - 
           Sinh[4.934802200544679/(T2s^2*ThetaD^2)]))/(2*(TE^(-2) + ThetaD^2)*
          (TE^(-2) + Gr^2*ThetaD^2)*(1 + TE^2*(ThetaD + Gr*ThetaD)^2)) + 
        (TE^3*(Cos[2*e1*ThetaD - e2*ThetaD]/TE + 
           ThetaD*Sin[2*e1*ThetaD - e2*ThetaD])*
          (Cosh[4.934802200544679/(T2s^2*ThetaD^2)] - 
           Sinh[4.934802200544679/(T2s^2*ThetaD^2)]))/(2*(TE^(-2) + ThetaD^2)*
          (TE^(-2) + Gr^2*ThetaD^2)*(1 + TE^2*(ThetaD + Gr*ThetaD)^2)) + 
        (Gr*(1 + Gr)*TE^5*ThetaD^2*(Cos[2*e1*ThetaD - e2*ThetaD]/TE + 
           ThetaD*Sin[2*e1*ThetaD - e2*ThetaD])*
          (Cosh[4.934802200544679/(T2s^2*ThetaD^2)] - 
           Sinh[4.934802200544679/(T2s^2*ThetaD^2)]))/(2*(TE^(-2) + ThetaD^2)*
          (TE^(-2) + Gr^2*ThetaD^2)*(1 + TE^2*(ThetaD + Gr*ThetaD)^2)) + 
        ((-1 + Gr)*TE^2*ThetaD*(ThetaD*Cos[e1*ThetaD - e3*ThetaD] + 
           Sin[e1*ThetaD - e3*ThetaD]/TE)*
          (Cosh[4.934802200544679/(T2s^2*ThetaD^2)] - 
           Sinh[4.934802200544679/(T2s^2*ThetaD^2)]))/(2*(TE^(-2) + ThetaD^2)*
          (TE^(-2) + (-1 + Gr)^2*ThetaD^2)*(TE^(-2) + Gr^2*ThetaD^2)) + 
        (Gr*TE^2*ThetaD*(ThetaD*Cos[e1*ThetaD - e3*ThetaD] + 
           Sin[e1*ThetaD - e3*ThetaD]/TE)*
          (Cosh[4.934802200544679/(T2s^2*ThetaD^2)] - 
           Sinh[4.934802200544679/(T2s^2*ThetaD^2)]))/(2*(TE^(-2) + ThetaD^2)*
          (TE^(-2) + (-1 + Gr)^2*ThetaD^2)*(TE^(-2) + Gr^2*ThetaD^2)) + 
        (TE*(Cos[e1*ThetaD - e3*ThetaD]/TE - ThetaD*
            Sin[e1*ThetaD - e3*ThetaD])*(Cosh[4.934802200544679/
             (T2s^2*ThetaD^2)] - Sinh[4.934802200544679/(T2s^2*ThetaD^2)]))/
         (2*(TE^(-2) + ThetaD^2)*(TE^(-2) + (-1 + Gr)^2*ThetaD^2)*
          (TE^(-2) + Gr^2*ThetaD^2)) - ((-1 + Gr)*Gr*TE^3*ThetaD^2*
          (Cos[e1*ThetaD - e3*ThetaD]/TE - ThetaD*Sin[e1*ThetaD - e3*ThetaD])*
          (Cosh[4.934802200544679/(T2s^2*ThetaD^2)] - 
           Sinh[4.934802200544679/(T2s^2*ThetaD^2)]))/(2*(TE^(-2) + ThetaD^2)*
          (TE^(-2) + (-1 + Gr)^2*ThetaD^2)*(TE^(-2) + Gr^2*ThetaD^2)) - 
        (Gr^2*TE^2*ThetaD^2*(-(ThetaD*Cos[e1*ThetaD]) + Sin[e1*ThetaD]/TE)*
          (ThetaD*Cos[e2*ThetaD - e3*ThetaD] + Sin[e2*ThetaD - e3*ThetaD]/TE)*
          (Cosh[4.934802200544679/(T2s^2*ThetaD^2)] - 
           Sinh[4.934802200544679/(T2s^2*ThetaD^2)]))/((TE^(-2) + ThetaD^2)^2*
          (TE^(-2) + Gr^2*ThetaD^2)^2) + 
        (Gr*TE*ThetaD*(Cos[e1*ThetaD]/TE + ThetaD*Sin[e1*ThetaD])*
          (ThetaD*Cos[e2*ThetaD - e3*ThetaD] + Sin[e2*ThetaD - e3*ThetaD]/TE)*
          (Cosh[4.934802200544679/(T2s^2*ThetaD^2)] - 
           Sinh[4.934802200544679/(T2s^2*ThetaD^2)]))/((TE^(-2) + ThetaD^2)^2*
          (TE^(-2) + Gr^2*ThetaD^2)^2) - 
        (Gr*TE*ThetaD*(-(ThetaD*Cos[e1*ThetaD]) + Sin[e1*ThetaD]/TE)*
          (Cos[e2*ThetaD - e3*ThetaD]/TE - ThetaD*Sin[e2*ThetaD - e3*ThetaD])*
          (Cosh[4.934802200544679/(T2s^2*ThetaD^2)] - 
           Sinh[4.934802200544679/(T2s^2*ThetaD^2)]))/((TE^(-2) + ThetaD^2)^2*
          (TE^(-2) + Gr^2*ThetaD^2)^2) + 
        ((Cos[e1*ThetaD]/TE + ThetaD*Sin[e1*ThetaD])*
          (Cos[e2*ThetaD - e3*ThetaD]/TE - ThetaD*Sin[e2*ThetaD - e3*ThetaD])*
          (Cosh[4.934802200544679/(T2s^2*ThetaD^2)] - 
           Sinh[4.934802200544679/(T2s^2*ThetaD^2)]))/((TE^(-2) + ThetaD^2)^2*
          (TE^(-2) + Gr^2*ThetaD^2)^2) - 
        (Gr*TE^2*ThetaD*(ThetaD*Cos[e1*ThetaD - 2*e2*ThetaD + e3*ThetaD] + 
           Sin[e1*ThetaD - 2*e2*ThetaD + e3*ThetaD]/TE)*
          (Cosh[4.934802200544679/(T2s^2*ThetaD^2)] - 
           Sinh[4.934802200544679/(T2s^2*ThetaD^2)]))/(2*(TE^(-2) + ThetaD^2)*
          (TE^(-2) + Gr^2*ThetaD^2)*(TE^(-2) + (1 + Gr)^2*ThetaD^2)) + 
        ((1 + Gr)*TE^2*ThetaD*(ThetaD*Cos[e1*ThetaD - 2*e2*ThetaD + 
              e3*ThetaD] + Sin[e1*ThetaD - 2*e2*ThetaD + e3*ThetaD]/TE)*
          (Cosh[4.934802200544679/(T2s^2*ThetaD^2)] - 
           Sinh[4.934802200544679/(T2s^2*ThetaD^2)]))/(2*(TE^(-2) + ThetaD^2)*
          (TE^(-2) + Gr^2*ThetaD^2)*(TE^(-2) + (1 + Gr)^2*ThetaD^2)) + 
        (TE*(Cos[e1*ThetaD - 2*e2*ThetaD + e3*ThetaD]/TE - 
           ThetaD*Sin[e1*ThetaD - 2*e2*ThetaD + e3*ThetaD])*
          (Cosh[4.934802200544679/(T2s^2*ThetaD^2)] - 
           Sinh[4.934802200544679/(T2s^2*ThetaD^2)]))/(2*(TE^(-2) + ThetaD^2)*
          (TE^(-2) + Gr^2*ThetaD^2)*(TE^(-2) + (1 + Gr)^2*ThetaD^2)) + 
        (Gr*(1 + Gr)*TE^3*ThetaD^2*(Cos[e1*ThetaD - 2*e2*ThetaD + e3*ThetaD]/
            TE - ThetaD*Sin[e1*ThetaD - 2*e2*ThetaD + e3*ThetaD])*
          (Cosh[4.934802200544679/(T2s^2*ThetaD^2)] - 
           Sinh[4.934802200544679/(T2s^2*ThetaD^2)]))/(2*(TE^(-2) + ThetaD^2)*
          (TE^(-2) + Gr^2*ThetaD^2)*(TE^(-2) + (1 + Gr)^2*ThetaD^2)) + 
        ((-1 + Gr)*TE^2*ThetaD*(ThetaD*Cos[e2*ThetaD - e4*ThetaD] + 
           Sin[e2*ThetaD - e4*ThetaD]/TE)*
          (Cosh[4.934802200544679/(T2s^2*ThetaD^2)] - 
           Sinh[4.934802200544679/(T2s^2*ThetaD^2)]))/(2*(TE^(-2) + ThetaD^2)*
          (TE^(-2) + (-1 + Gr)^2*ThetaD^2)*(TE^(-2) + Gr^2*ThetaD^2)) + 
        (Gr*TE^2*ThetaD*(ThetaD*Cos[e2*ThetaD - e4*ThetaD] + 
           Sin[e2*ThetaD - e4*ThetaD]/TE)*
          (Cosh[4.934802200544679/(T2s^2*ThetaD^2)] - 
           Sinh[4.934802200544679/(T2s^2*ThetaD^2)]))/(2*(TE^(-2) + ThetaD^2)*
          (TE^(-2) + (-1 + Gr)^2*ThetaD^2)*(TE^(-2) + Gr^2*ThetaD^2)) + 
        (TE*(Cos[e2*ThetaD - e4*ThetaD]/TE - ThetaD*
            Sin[e2*ThetaD - e4*ThetaD])*(Cosh[4.934802200544679/
             (T2s^2*ThetaD^2)] - Sinh[4.934802200544679/(T2s^2*ThetaD^2)]))/
         (2*(TE^(-2) + ThetaD^2)*(TE^(-2) + (-1 + Gr)^2*ThetaD^2)*
          (TE^(-2) + Gr^2*ThetaD^2)) - ((-1 + Gr)*Gr*TE^3*ThetaD^2*
          (Cos[e2*ThetaD - e4*ThetaD]/TE - ThetaD*Sin[e2*ThetaD - e4*ThetaD])*
          (Cosh[4.934802200544679/(T2s^2*ThetaD^2)] - 
           Sinh[4.934802200544679/(T2s^2*ThetaD^2)]))/(2*(TE^(-2) + ThetaD^2)*
          (TE^(-2) + (-1 + Gr)^2*ThetaD^2)*(TE^(-2) + Gr^2*ThetaD^2)) - 
        (Gr^2*TE^2*ThetaD^2*(-(ThetaD*Cos[e1*ThetaD]) + Sin[e1*ThetaD]/TE)*
          (ThetaD*Cos[e3*ThetaD - e4*ThetaD] + Sin[e3*ThetaD - e4*ThetaD]/TE)*
          (Cosh[4.934802200544679/(T2s^2*ThetaD^2)] - 
           Sinh[4.934802200544679/(T2s^2*ThetaD^2)]))/((TE^(-2) + ThetaD^2)^2*
          (TE^(-2) + Gr^2*ThetaD^2)^2) + 
        (Gr*TE*ThetaD*(Cos[e1*ThetaD]/TE + ThetaD*Sin[e1*ThetaD])*
          (ThetaD*Cos[e3*ThetaD - e4*ThetaD] + Sin[e3*ThetaD - e4*ThetaD]/TE)*
          (Cosh[4.934802200544679/(T2s^2*ThetaD^2)] - 
           Sinh[4.934802200544679/(T2s^2*ThetaD^2)]))/((TE^(-2) + ThetaD^2)^2*
          (TE^(-2) + Gr^2*ThetaD^2)^2) + (Gr^2*TE^2*ThetaD^2*
          (ThetaD*Cos[e1*ThetaD - e2*ThetaD] + Sin[e1*ThetaD - e2*ThetaD]/TE)*
          (ThetaD*Cos[e3*ThetaD - e4*ThetaD] + Sin[e3*ThetaD - e4*ThetaD]/TE)*
          (Cosh[4.934802200544679/(T2s^2*ThetaD^2)] - 
           Sinh[4.934802200544679/(T2s^2*ThetaD^2)]))/((TE^(-2) + ThetaD^2)^2*
          (TE^(-2) + Gr^2*ThetaD^2)^2) + 
        (Gr*TE*ThetaD*(Cos[e1*ThetaD - e2*ThetaD]/TE - 
           ThetaD*Sin[e1*ThetaD - e2*ThetaD])*
          (ThetaD*Cos[e3*ThetaD - e4*ThetaD] + Sin[e3*ThetaD - e4*ThetaD]/TE)*
          (Cosh[4.934802200544679/(T2s^2*ThetaD^2)] - 
           Sinh[4.934802200544679/(T2s^2*ThetaD^2)]))/((TE^(-2) + ThetaD^2)^2*
          (TE^(-2) + Gr^2*ThetaD^2)^2) - 
        (Gr*TE*ThetaD*(-(ThetaD*Cos[e1*ThetaD]) + Sin[e1*ThetaD]/TE)*
          (Cos[e3*ThetaD - e4*ThetaD]/TE - ThetaD*Sin[e3*ThetaD - e4*ThetaD])*
          (Cosh[4.934802200544679/(T2s^2*ThetaD^2)] - 
           Sinh[4.934802200544679/(T2s^2*ThetaD^2)]))/((TE^(-2) + ThetaD^2)^2*
          (TE^(-2) + Gr^2*ThetaD^2)^2) + 
        ((Cos[e1*ThetaD]/TE + ThetaD*Sin[e1*ThetaD])*
          (Cos[e3*ThetaD - e4*ThetaD]/TE - ThetaD*Sin[e3*ThetaD - e4*ThetaD])*
          (Cosh[4.934802200544679/(T2s^2*ThetaD^2)] - 
           Sinh[4.934802200544679/(T2s^2*ThetaD^2)]))/((TE^(-2) + ThetaD^2)^2*
          (TE^(-2) + Gr^2*ThetaD^2)^2) + 
        (Gr*TE*ThetaD*(ThetaD*Cos[e1*ThetaD - e2*ThetaD] + 
           Sin[e1*ThetaD - e2*ThetaD]/TE)*(Cos[e3*ThetaD - e4*ThetaD]/TE - 
           ThetaD*Sin[e3*ThetaD - e4*ThetaD])*
          (Cosh[4.934802200544679/(T2s^2*ThetaD^2)] - 
           Sinh[4.934802200544679/(T2s^2*ThetaD^2)]))/((TE^(-2) + ThetaD^2)^2*
          (TE^(-2) + Gr^2*ThetaD^2)^2) + 
        ((Cos[e1*ThetaD - e2*ThetaD]/TE - ThetaD*Sin[e1*ThetaD - e2*ThetaD])*
          (Cos[e3*ThetaD - e4*ThetaD]/TE - ThetaD*Sin[e3*ThetaD - e4*ThetaD])*
          (Cosh[4.934802200544679/(T2s^2*ThetaD^2)] - 
           Sinh[4.934802200544679/(T2s^2*ThetaD^2)]))/((TE^(-2) + ThetaD^2)^2*
          (TE^(-2) + Gr^2*ThetaD^2)^2) - 
        (Gr*TE^2*ThetaD*(ThetaD*Cos[e2*ThetaD - 2*e3*ThetaD + e4*ThetaD] + 
           Sin[e2*ThetaD - 2*e3*ThetaD + e4*ThetaD]/TE)*
          (Cosh[4.934802200544679/(T2s^2*ThetaD^2)] - 
           Sinh[4.934802200544679/(T2s^2*ThetaD^2)]))/(2*(TE^(-2) + ThetaD^2)*
          (TE^(-2) + Gr^2*ThetaD^2)*(TE^(-2) + (1 + Gr)^2*ThetaD^2)) + 
        ((1 + Gr)*TE^2*ThetaD*(ThetaD*Cos[e2*ThetaD - 2*e3*ThetaD + 
              e4*ThetaD] + Sin[e2*ThetaD - 2*e3*ThetaD + e4*ThetaD]/TE)*
          (Cosh[4.934802200544679/(T2s^2*ThetaD^2)] - 
           Sinh[4.934802200544679/(T2s^2*ThetaD^2)]))/(2*(TE^(-2) + ThetaD^2)*
          (TE^(-2) + Gr^2*ThetaD^2)*(TE^(-2) + (1 + Gr)^2*ThetaD^2)) + 
        (TE*(Cos[e2*ThetaD - 2*e3*ThetaD + e4*ThetaD]/TE - 
           ThetaD*Sin[e2*ThetaD - 2*e3*ThetaD + e4*ThetaD])*
          (Cosh[4.934802200544679/(T2s^2*ThetaD^2)] - 
           Sinh[4.934802200544679/(T2s^2*ThetaD^2)]))/(2*(TE^(-2) + ThetaD^2)*
          (TE^(-2) + Gr^2*ThetaD^2)*(TE^(-2) + (1 + Gr)^2*ThetaD^2)) + 
        (Gr*(1 + Gr)*TE^3*ThetaD^2*(Cos[e2*ThetaD - 2*e3*ThetaD + e4*ThetaD]/
            TE - ThetaD*Sin[e2*ThetaD - 2*e3*ThetaD + e4*ThetaD])*
          (Cosh[4.934802200544679/(T2s^2*ThetaD^2)] - 
           Sinh[4.934802200544679/(T2s^2*ThetaD^2)]))/(2*(TE^(-2) + ThetaD^2)*
          (TE^(-2) + Gr^2*ThetaD^2)*(TE^(-2) + (1 + Gr)^2*ThetaD^2)) + 
        ((-1 + Gr)*TE^2*ThetaD*(ThetaD*Cos[e3*ThetaD - e5*ThetaD] + 
           Sin[e3*ThetaD - e5*ThetaD]/TE)*
          (Cosh[4.934802200544679/(T2s^2*ThetaD^2)] - 
           Sinh[4.934802200544679/(T2s^2*ThetaD^2)]))/(2*(TE^(-2) + ThetaD^2)*
          (TE^(-2) + (-1 + Gr)^2*ThetaD^2)*(TE^(-2) + Gr^2*ThetaD^2)) + 
        (Gr*TE^2*ThetaD*(ThetaD*Cos[e3*ThetaD - e5*ThetaD] + 
           Sin[e3*ThetaD - e5*ThetaD]/TE)*
          (Cosh[4.934802200544679/(T2s^2*ThetaD^2)] - 
           Sinh[4.934802200544679/(T2s^2*ThetaD^2)]))/(2*(TE^(-2) + ThetaD^2)*
          (TE^(-2) + (-1 + Gr)^2*ThetaD^2)*(TE^(-2) + Gr^2*ThetaD^2)) + 
        (TE*(Cos[e3*ThetaD - e5*ThetaD]/TE - ThetaD*
            Sin[e3*ThetaD - e5*ThetaD])*(Cosh[4.934802200544679/
             (T2s^2*ThetaD^2)] - Sinh[4.934802200544679/(T2s^2*ThetaD^2)]))/
         (2*(TE^(-2) + ThetaD^2)*(TE^(-2) + (-1 + Gr)^2*ThetaD^2)*
          (TE^(-2) + Gr^2*ThetaD^2)) - ((-1 + Gr)*Gr*TE^3*ThetaD^2*
          (Cos[e3*ThetaD - e5*ThetaD]/TE - ThetaD*Sin[e3*ThetaD - e5*ThetaD])*
          (Cosh[4.934802200544679/(T2s^2*ThetaD^2)] - 
           Sinh[4.934802200544679/(T2s^2*ThetaD^2)]))/(2*(TE^(-2) + ThetaD^2)*
          (TE^(-2) + (-1 + Gr)^2*ThetaD^2)*(TE^(-2) + Gr^2*ThetaD^2)) - 
        (Gr^2*TE^2*ThetaD^2*(-(ThetaD*Cos[e1*ThetaD]) + Sin[e1*ThetaD]/TE)*
          (ThetaD*Cos[e4*ThetaD - e5*ThetaD] + Sin[e4*ThetaD - e5*ThetaD]/TE)*
          (Cosh[4.934802200544679/(T2s^2*ThetaD^2)] - 
           Sinh[4.934802200544679/(T2s^2*ThetaD^2)]))/((TE^(-2) + ThetaD^2)^2*
          (TE^(-2) + Gr^2*ThetaD^2)^2) + 
        (Gr*TE*ThetaD*(Cos[e1*ThetaD]/TE + ThetaD*Sin[e1*ThetaD])*
          (ThetaD*Cos[e4*ThetaD - e5*ThetaD] + Sin[e4*ThetaD - e5*ThetaD]/TE)*
          (Cosh[4.934802200544679/(T2s^2*ThetaD^2)] - 
           Sinh[4.934802200544679/(T2s^2*ThetaD^2)]))/((TE^(-2) + ThetaD^2)^2*
          (TE^(-2) + Gr^2*ThetaD^2)^2) + (Gr^2*TE^2*ThetaD^2*
          (ThetaD*Cos[e1*ThetaD - e2*ThetaD] + Sin[e1*ThetaD - e2*ThetaD]/TE)*
          (ThetaD*Cos[e4*ThetaD - e5*ThetaD] + Sin[e4*ThetaD - e5*ThetaD]/TE)*
          (Cosh[4.934802200544679/(T2s^2*ThetaD^2)] - 
           Sinh[4.934802200544679/(T2s^2*ThetaD^2)]))/((TE^(-2) + ThetaD^2)^2*
          (TE^(-2) + Gr^2*ThetaD^2)^2) + 
        (Gr*TE*ThetaD*(Cos[e1*ThetaD - e2*ThetaD]/TE - 
           ThetaD*Sin[e1*ThetaD - e2*ThetaD])*
          (ThetaD*Cos[e4*ThetaD - e5*ThetaD] + Sin[e4*ThetaD - e5*ThetaD]/TE)*
          (Cosh[4.934802200544679/(T2s^2*ThetaD^2)] - 
           Sinh[4.934802200544679/(T2s^2*ThetaD^2)]))/((TE^(-2) + ThetaD^2)^2*
          (TE^(-2) + Gr^2*ThetaD^2)^2) + (Gr^2*TE^2*ThetaD^2*
          (ThetaD*Cos[e2*ThetaD - e3*ThetaD] + Sin[e2*ThetaD - e3*ThetaD]/TE)*
          (ThetaD*Cos[e4*ThetaD - e5*ThetaD] + Sin[e4*ThetaD - e5*ThetaD]/TE)*
          (Cosh[4.934802200544679/(T2s^2*ThetaD^2)] - 
           Sinh[4.934802200544679/(T2s^2*ThetaD^2)]))/((TE^(-2) + ThetaD^2)^2*
          (TE^(-2) + Gr^2*ThetaD^2)^2) + 
        (Gr*TE*ThetaD*(Cos[e2*ThetaD - e3*ThetaD]/TE - 
           ThetaD*Sin[e2*ThetaD - e3*ThetaD])*
          (ThetaD*Cos[e4*ThetaD - e5*ThetaD] + Sin[e4*ThetaD - e5*ThetaD]/TE)*
          (Cosh[4.934802200544679/(T2s^2*ThetaD^2)] - 
           Sinh[4.934802200544679/(T2s^2*ThetaD^2)]))/((TE^(-2) + ThetaD^2)^2*
          (TE^(-2) + Gr^2*ThetaD^2)^2) - 
        (Gr*TE*ThetaD*(-(ThetaD*Cos[e1*ThetaD]) + Sin[e1*ThetaD]/TE)*
          (Cos[e4*ThetaD - e5*ThetaD]/TE - ThetaD*Sin[e4*ThetaD - e5*ThetaD])*
          (Cosh[4.934802200544679/(T2s^2*ThetaD^2)] - 
           Sinh[4.934802200544679/(T2s^2*ThetaD^2)]))/((TE^(-2) + ThetaD^2)^2*
          (TE^(-2) + Gr^2*ThetaD^2)^2) + 
        ((Cos[e1*ThetaD]/TE + ThetaD*Sin[e1*ThetaD])*
          (Cos[e4*ThetaD - e5*ThetaD]/TE - ThetaD*Sin[e4*ThetaD - e5*ThetaD])*
          (Cosh[4.934802200544679/(T2s^2*ThetaD^2)] - 
           Sinh[4.934802200544679/(T2s^2*ThetaD^2)]))/((TE^(-2) + ThetaD^2)^2*
          (TE^(-2) + Gr^2*ThetaD^2)^2) + 
        (Gr*TE*ThetaD*(ThetaD*Cos[e1*ThetaD - e2*ThetaD] + 
           Sin[e1*ThetaD - e2*ThetaD]/TE)*(Cos[e4*ThetaD - e5*ThetaD]/TE - 
           ThetaD*Sin[e4*ThetaD - e5*ThetaD])*
          (Cosh[4.934802200544679/(T2s^2*ThetaD^2)] - 
           Sinh[4.934802200544679/(T2s^2*ThetaD^2)]))/((TE^(-2) + ThetaD^2)^2*
          (TE^(-2) + Gr^2*ThetaD^2)^2) + 
        ((Cos[e1*ThetaD - e2*ThetaD]/TE - ThetaD*Sin[e1*ThetaD - e2*ThetaD])*
          (Cos[e4*ThetaD - e5*ThetaD]/TE - ThetaD*Sin[e4*ThetaD - e5*ThetaD])*
          (Cosh[4.934802200544679/(T2s^2*ThetaD^2)] - 
           Sinh[4.934802200544679/(T2s^2*ThetaD^2)]))/((TE^(-2) + ThetaD^2)^2*
          (TE^(-2) + Gr^2*ThetaD^2)^2) + 
        (Gr*TE*ThetaD*(ThetaD*Cos[e2*ThetaD - e3*ThetaD] + 
           Sin[e2*ThetaD - e3*ThetaD]/TE)*(Cos[e4*ThetaD - e5*ThetaD]/TE - 
           ThetaD*Sin[e4*ThetaD - e5*ThetaD])*
          (Cosh[4.934802200544679/(T2s^2*ThetaD^2)] - 
           Sinh[4.934802200544679/(T2s^2*ThetaD^2)]))/((TE^(-2) + ThetaD^2)^2*
          (TE^(-2) + Gr^2*ThetaD^2)^2) + 
        ((Cos[e2*ThetaD - e3*ThetaD]/TE - ThetaD*Sin[e2*ThetaD - e3*ThetaD])*
          (Cos[e4*ThetaD - e5*ThetaD]/TE - ThetaD*Sin[e4*ThetaD - e5*ThetaD])*
          (Cosh[4.934802200544679/(T2s^2*ThetaD^2)] - 
           Sinh[4.934802200544679/(T2s^2*ThetaD^2)]))/((TE^(-2) + ThetaD^2)^2*
          (TE^(-2) + Gr^2*ThetaD^2)^2) - 
        (Gr*TE^2*ThetaD*(ThetaD*Cos[e3*ThetaD - 2*e4*ThetaD + e5*ThetaD] + 
           Sin[e3*ThetaD - 2*e4*ThetaD + e5*ThetaD]/TE)*
          (Cosh[4.934802200544679/(T2s^2*ThetaD^2)] - 
           Sinh[4.934802200544679/(T2s^2*ThetaD^2)]))/(2*(TE^(-2) + ThetaD^2)*
          (TE^(-2) + Gr^2*ThetaD^2)*(TE^(-2) + (1 + Gr)^2*ThetaD^2)) + 
        ((1 + Gr)*TE^2*ThetaD*(ThetaD*Cos[e3*ThetaD - 2*e4*ThetaD + 
              e5*ThetaD] + Sin[e3*ThetaD - 2*e4*ThetaD + e5*ThetaD]/TE)*
          (Cosh[4.934802200544679/(T2s^2*ThetaD^2)] - 
           Sinh[4.934802200544679/(T2s^2*ThetaD^2)]))/(2*(TE^(-2) + ThetaD^2)*
          (TE^(-2) + Gr^2*ThetaD^2)*(TE^(-2) + (1 + Gr)^2*ThetaD^2)) + 
        (TE*(Cos[e3*ThetaD - 2*e4*ThetaD + e5*ThetaD]/TE - 
           ThetaD*Sin[e3*ThetaD - 2*e4*ThetaD + e5*ThetaD])*
          (Cosh[4.934802200544679/(T2s^2*ThetaD^2)] - 
           Sinh[4.934802200544679/(T2s^2*ThetaD^2)]))/(2*(TE^(-2) + ThetaD^2)*
          (TE^(-2) + Gr^2*ThetaD^2)*(TE^(-2) + (1 + Gr)^2*ThetaD^2)) + 
        (Gr*(1 + Gr)*TE^3*ThetaD^2*(Cos[e3*ThetaD - 2*e4*ThetaD + e5*ThetaD]/
            TE - ThetaD*Sin[e3*ThetaD - 2*e4*ThetaD + e5*ThetaD])*
          (Cosh[4.934802200544679/(T2s^2*ThetaD^2)] - 
           Sinh[4.934802200544679/(T2s^2*ThetaD^2)]))/(2*(TE^(-2) + ThetaD^2)*
          (TE^(-2) + Gr^2*ThetaD^2)*(TE^(-2) + (1 + Gr)^2*ThetaD^2)) - 
        (3*(-1 + Gr)*ThetaD*(-(ThetaD*Cos[e4*ThetaD]) + Sin[e4*ThetaD]/TE)*
          (Cosh[9.869604401089358/(T2s^2*ThetaD^2)] - 
           Sinh[9.869604401089358/(T2s^2*ThetaD^2)]))/
         (8*TE^2*(TE^(-2) + ThetaD^2)*(TE^(-2) + (-1 + Gr)^2*ThetaD^2)^3*
          (TE^(-2) + Gr^2*ThetaD^2)) - (Gr*ThetaD*(-(ThetaD*Cos[e4*ThetaD]) + 
           Sin[e4*ThetaD]/TE)*(Cosh[9.869604401089358/(T2s^2*ThetaD^2)] - 
           Sinh[9.869604401089358/(T2s^2*ThetaD^2)]))/
         (8*TE^2*(TE^(-2) + ThetaD^2)*(TE^(-2) + (-1 + Gr)^2*ThetaD^2)^3*
          (TE^(-2) + Gr^2*ThetaD^2)) + ((-1 + Gr)^3*ThetaD^3*
          (-(ThetaD*Cos[e4*ThetaD]) + Sin[e4*ThetaD]/TE)*
          (Cosh[9.869604401089358/(T2s^2*ThetaD^2)] - 
           Sinh[9.869604401089358/(T2s^2*ThetaD^2)]))/(8*(TE^(-2) + ThetaD^2)*
          (TE^(-2) + (-1 + Gr)^2*ThetaD^2)^3*(TE^(-2) + Gr^2*ThetaD^2)) + 
        (3*(-1 + Gr)^2*Gr*ThetaD^3*(-(ThetaD*Cos[e4*ThetaD]) + 
           Sin[e4*ThetaD]/TE)*(Cosh[9.869604401089358/(T2s^2*ThetaD^2)] - 
           Sinh[9.869604401089358/(T2s^2*ThetaD^2)]))/(8*(TE^(-2) + ThetaD^2)*
          (TE^(-2) + (-1 + Gr)^2*ThetaD^2)^3*(TE^(-2) + Gr^2*ThetaD^2)) + 
        ((Cos[e4*ThetaD]/TE + ThetaD*Sin[e4*ThetaD])*
          (Cosh[9.869604401089358/(T2s^2*ThetaD^2)] - 
           Sinh[9.869604401089358/(T2s^2*ThetaD^2)]))/
         (8*TE^3*(TE^(-2) + ThetaD^2)*(TE^(-2) + (-1 + Gr)^2*ThetaD^2)^3*
          (TE^(-2) + Gr^2*ThetaD^2)) - ((-1 + Gr)^2*ThetaD^2*
          (Cos[e4*ThetaD]/TE + ThetaD*Sin[e4*ThetaD])*
          (Cosh[9.869604401089358/(T2s^2*ThetaD^2)] - 
           Sinh[9.869604401089358/(T2s^2*ThetaD^2)]))/
         (8*TE*(TE^(-2) + ThetaD^2)*(TE^(-2) + (-1 + Gr)^2*ThetaD^2)^3*
          (TE^(-2) + Gr^2*ThetaD^2)) - ((-1 + Gr)*Gr*ThetaD^2*
          (Cos[e4*ThetaD]/TE + ThetaD*Sin[e4*ThetaD])*
          (Cosh[9.869604401089358/(T2s^2*ThetaD^2)] - 
           Sinh[9.869604401089358/(T2s^2*ThetaD^2)]))/
         (4*TE*(TE^(-2) + ThetaD^2)*(TE^(-2) + (-1 + Gr)^2*ThetaD^2)^3*
          (TE^(-2) + Gr^2*ThetaD^2)) + ((-1 + Gr)*TE*ThetaD*
          (ThetaD - Gr*ThetaD)*(Cos[e4*ThetaD]/TE + ThetaD*Sin[e4*ThetaD])*
          (Cosh[9.869604401089358/(T2s^2*ThetaD^2)] - 
           Sinh[9.869604401089358/(T2s^2*ThetaD^2)]))/(4*(TE^(-2) + ThetaD^2)*
          (TE^(-2) + (-1 + Gr)^2*ThetaD^2)^2*(TE^(-2) + Gr^2*ThetaD^2)*
          (1 + (-1 + Gr)^2*TE^2*ThetaD^2)) + 
        (Gr*TE*ThetaD*(ThetaD - Gr*ThetaD)*(Cos[e4*ThetaD]/TE + 
           ThetaD*Sin[e4*ThetaD])*(Cosh[9.869604401089358/(T2s^2*ThetaD^2)] - 
           Sinh[9.869604401089358/(T2s^2*ThetaD^2)]))/(8*(TE^(-2) + ThetaD^2)*
          (TE^(-2) + (-1 + Gr)^2*ThetaD^2)^2*(TE^(-2) + Gr^2*ThetaD^2)*
          (1 + (-1 + Gr)^2*TE^2*ThetaD^2)) - ((-1 + Gr)^2*Gr*TE^3*ThetaD^3*
          (ThetaD - Gr*ThetaD)*(Cos[e4*ThetaD]/TE + ThetaD*Sin[e4*ThetaD])*
          (Cosh[9.869604401089358/(T2s^2*ThetaD^2)] - 
           Sinh[9.869604401089358/(T2s^2*ThetaD^2)]))/(8*(TE^(-2) + ThetaD^2)*
          (TE^(-2) + (-1 + Gr)^2*ThetaD^2)^2*(TE^(-2) + Gr^2*ThetaD^2)*
          (1 + (-1 + Gr)^2*TE^2*ThetaD^2)) - 
        ((1 + Gr)*ThetaD*(-(ThetaD*Cos[2*e1*ThetaD - e4*ThetaD]) + 
           Sin[2*e1*ThetaD - e4*ThetaD]/TE)*
          (Cosh[9.869604401089358/(T2s^2*ThetaD^2)] - 
           Sinh[9.869604401089358/(T2s^2*ThetaD^2)]))/
         (8*TE^2*(TE^(-2) + ThetaD^2)*(TE^(-2) + (-1 + Gr)^2*ThetaD^2)^2*
          (TE^(-2) + Gr^2*ThetaD^2)*(TE^(-2) + (1 + Gr)^2*ThetaD^2)) + 
        ((-1 + Gr)^2*(1 + Gr)*ThetaD^3*
          (-(ThetaD*Cos[2*e1*ThetaD - e4*ThetaD]) + 
           Sin[2*e1*ThetaD - e4*ThetaD]/TE)*
          (Cosh[9.869604401089358/(T2s^2*ThetaD^2)] - 
           Sinh[9.869604401089358/(T2s^2*ThetaD^2)]))/(8*(TE^(-2) + ThetaD^2)*
          (TE^(-2) + (-1 + Gr)^2*ThetaD^2)^2*(TE^(-2) + Gr^2*ThetaD^2)*
          (TE^(-2) + (1 + Gr)^2*ThetaD^2)) + ((-1 + Gr)*Gr*(1 + Gr)*ThetaD^3*
          (-(ThetaD*Cos[2*e1*ThetaD - e4*ThetaD]) + 
           Sin[2*e1*ThetaD - e4*ThetaD]/TE)*
          (Cosh[9.869604401089358/(T2s^2*ThetaD^2)] - 
           Sinh[9.869604401089358/(T2s^2*ThetaD^2)]))/(4*(TE^(-2) + ThetaD^2)*
          (TE^(-2) + (-1 + Gr)^2*ThetaD^2)^2*(TE^(-2) + Gr^2*ThetaD^2)*
          (TE^(-2) + (1 + Gr)^2*ThetaD^2)) + 
        ((-1 + Gr)*ThetaD*(-(ThetaD*Cos[2*e1*ThetaD - e4*ThetaD]) + 
           Sin[2*e1*ThetaD - e4*ThetaD]/TE)*
          (Cosh[9.869604401089358/(T2s^2*ThetaD^2)] - 
           Sinh[9.869604401089358/(T2s^2*ThetaD^2)]))/(4*(TE^(-2) + ThetaD^2)*
          (TE^(-2) + (-1 + Gr)^2*ThetaD^2)^2*(TE^(-2) + Gr^2*ThetaD^2)*
          (1 + TE^2*(ThetaD + Gr*ThetaD)^2)) + 
        (Gr*ThetaD*(-(ThetaD*Cos[2*e1*ThetaD - e4*ThetaD]) + 
           Sin[2*e1*ThetaD - e4*ThetaD]/TE)*
          (Cosh[9.869604401089358/(T2s^2*ThetaD^2)] - 
           Sinh[9.869604401089358/(T2s^2*ThetaD^2)]))/(8*(TE^(-2) + ThetaD^2)*
          (TE^(-2) + (-1 + Gr)^2*ThetaD^2)^2*(TE^(-2) + Gr^2*ThetaD^2)*
          (1 + TE^2*(ThetaD + Gr*ThetaD)^2)) - 
        ((-1 + Gr)^2*Gr*TE^2*ThetaD^3*
          (-(ThetaD*Cos[2*e1*ThetaD - e4*ThetaD]) + 
           Sin[2*e1*ThetaD - e4*ThetaD]/TE)*
          (Cosh[9.869604401089358/(T2s^2*ThetaD^2)] - 
           Sinh[9.869604401089358/(T2s^2*ThetaD^2)]))/(8*(TE^(-2) + ThetaD^2)*
          (TE^(-2) + (-1 + Gr)^2*ThetaD^2)^2*(TE^(-2) + Gr^2*ThetaD^2)*
          (1 + TE^2*(ThetaD + Gr*ThetaD)^2)) + 
        ((Cos[2*e1*ThetaD - e4*ThetaD]/TE + ThetaD*
            Sin[2*e1*ThetaD - e4*ThetaD])*
          (Cosh[9.869604401089358/(T2s^2*ThetaD^2)] - 
           Sinh[9.869604401089358/(T2s^2*ThetaD^2)]))/
         (8*TE*(TE^(-2) + ThetaD^2)*(TE^(-2) + (-1 + Gr)^2*ThetaD^2)^2*
          (TE^(-2) + Gr^2*ThetaD^2)*(1 + TE^2*(ThetaD + Gr*ThetaD)^2)) - 
        ((-1 + Gr)^2*TE*ThetaD^2*(Cos[2*e1*ThetaD - e4*ThetaD]/TE + 
           ThetaD*Sin[2*e1*ThetaD - e4*ThetaD])*
          (Cosh[9.869604401089358/(T2s^2*ThetaD^2)] - 
           Sinh[9.869604401089358/(T2s^2*ThetaD^2)]))/(8*(TE^(-2) + ThetaD^2)*
          (TE^(-2) + (-1 + Gr)^2*ThetaD^2)^2*(TE^(-2) + Gr^2*ThetaD^2)*
          (1 + TE^2*(ThetaD + Gr*ThetaD)^2)) - 
        ((-1 + Gr)*Gr*TE*ThetaD^2*(Cos[2*e1*ThetaD - e4*ThetaD]/TE + 
           ThetaD*Sin[2*e1*ThetaD - e4*ThetaD])*
          (Cosh[9.869604401089358/(T2s^2*ThetaD^2)] - 
           Sinh[9.869604401089358/(T2s^2*ThetaD^2)]))/(4*(TE^(-2) + ThetaD^2)*
          (TE^(-2) + (-1 + Gr)^2*ThetaD^2)^2*(TE^(-2) + Gr^2*ThetaD^2)*
          (1 + TE^2*(ThetaD + Gr*ThetaD)^2)) + 
        ((-1 + Gr)*(1 + Gr)*TE*ThetaD^2*(Cos[2*e1*ThetaD - e4*ThetaD]/TE + 
           ThetaD*Sin[2*e1*ThetaD - e4*ThetaD])*
          (Cosh[9.869604401089358/(T2s^2*ThetaD^2)] - 
           Sinh[9.869604401089358/(T2s^2*ThetaD^2)]))/(4*(TE^(-2) + ThetaD^2)*
          (TE^(-2) + (-1 + Gr)^2*ThetaD^2)^2*(TE^(-2) + Gr^2*ThetaD^2)*
          (1 + TE^2*(ThetaD + Gr*ThetaD)^2)) + 
        (Gr*(1 + Gr)*TE*ThetaD^2*(Cos[2*e1*ThetaD - e4*ThetaD]/TE + 
           ThetaD*Sin[2*e1*ThetaD - e4*ThetaD])*
          (Cosh[9.869604401089358/(T2s^2*ThetaD^2)] - 
           Sinh[9.869604401089358/(T2s^2*ThetaD^2)]))/(8*(TE^(-2) + ThetaD^2)*
          (TE^(-2) + (-1 + Gr)^2*ThetaD^2)^2*(TE^(-2) + Gr^2*ThetaD^2)*
          (1 + TE^2*(ThetaD + Gr*ThetaD)^2)) - 
        ((-1 + Gr)^2*Gr*(1 + Gr)*TE^3*ThetaD^4*(Cos[2*e1*ThetaD - e4*ThetaD]/
            TE + ThetaD*Sin[2*e1*ThetaD - e4*ThetaD])*
          (Cosh[9.869604401089358/(T2s^2*ThetaD^2)] - 
           Sinh[9.869604401089358/(T2s^2*ThetaD^2)]))/(8*(TE^(-2) + ThetaD^2)*
          (TE^(-2) + (-1 + Gr)^2*ThetaD^2)^2*(TE^(-2) + Gr^2*ThetaD^2)*
          (1 + TE^2*(ThetaD + Gr*ThetaD)^2)) + 
        (Gr*ThetaD*(-(ThetaD*Cos[2*e2*ThetaD - e4*ThetaD]) + 
           Sin[2*e2*ThetaD - e4*ThetaD]/TE)*
          (Cosh[9.869604401089358/(T2s^2*ThetaD^2)] - 
           Sinh[9.869604401089358/(T2s^2*ThetaD^2)]))/
         (8*TE^2*(TE^(-2) + ThetaD^2)*(TE^(-2) + (-1 + Gr)^2*ThetaD^2)^2*
          (TE^(-2) + Gr^2*ThetaD^2)*(TE^(-2) + (1 + Gr)^2*ThetaD^2)) - 
        ((1 + Gr)*ThetaD*(-(ThetaD*Cos[2*e2*ThetaD - e4*ThetaD]) + 
           Sin[2*e2*ThetaD - e4*ThetaD]/TE)*
          (Cosh[9.869604401089358/(T2s^2*ThetaD^2)] - 
           Sinh[9.869604401089358/(T2s^2*ThetaD^2)]))/
         (8*TE^2*(TE^(-2) + ThetaD^2)*(TE^(-2) + (-1 + Gr)^2*ThetaD^2)^2*
          (TE^(-2) + Gr^2*ThetaD^2)*(TE^(-2) + (1 + Gr)^2*ThetaD^2)) + 
        ((-1 + Gr)^2*Gr*ThetaD^3*(-(ThetaD*Cos[2*e2*ThetaD - e4*ThetaD]) + 
           Sin[2*e2*ThetaD - e4*ThetaD]/TE)*
          (Cosh[9.869604401089358/(T2s^2*ThetaD^2)] - 
           Sinh[9.869604401089358/(T2s^2*ThetaD^2)]))/(8*(TE^(-2) + ThetaD^2)*
          (TE^(-2) + (-1 + Gr)^2*ThetaD^2)^2*(TE^(-2) + Gr^2*ThetaD^2)*
          (TE^(-2) + (1 + Gr)^2*ThetaD^2)) - ((-1 + Gr)^2*(1 + Gr)*ThetaD^3*
          (-(ThetaD*Cos[2*e2*ThetaD - e4*ThetaD]) + 
           Sin[2*e2*ThetaD - e4*ThetaD]/TE)*
          (Cosh[9.869604401089358/(T2s^2*ThetaD^2)] - 
           Sinh[9.869604401089358/(T2s^2*ThetaD^2)]))/(8*(TE^(-2) + ThetaD^2)*
          (TE^(-2) + (-1 + Gr)^2*ThetaD^2)^2*(TE^(-2) + Gr^2*ThetaD^2)*
          (TE^(-2) + (1 + Gr)^2*ThetaD^2)) + 
        ((Cos[2*e2*ThetaD - e4*ThetaD]/TE + ThetaD*
            Sin[2*e2*ThetaD - e4*ThetaD])*
          (Cosh[9.869604401089358/(T2s^2*ThetaD^2)] - 
           Sinh[9.869604401089358/(T2s^2*ThetaD^2)]))/
         (8*TE^3*(TE^(-2) + ThetaD^2)*(TE^(-2) + (-1 + Gr)^2*ThetaD^2)^2*
          (TE^(-2) + Gr^2*ThetaD^2)*(TE^(-2) + (1 + Gr)^2*ThetaD^2)) + 
        ((-1 + Gr)^2*ThetaD^2*(Cos[2*e2*ThetaD - e4*ThetaD]/TE + 
           ThetaD*Sin[2*e2*ThetaD - e4*ThetaD])*
          (Cosh[9.869604401089358/(T2s^2*ThetaD^2)] - 
           Sinh[9.869604401089358/(T2s^2*ThetaD^2)]))/
         (8*TE*(TE^(-2) + ThetaD^2)*(TE^(-2) + (-1 + Gr)^2*ThetaD^2)^2*
          (TE^(-2) + Gr^2*ThetaD^2)*(TE^(-2) + (1 + Gr)^2*ThetaD^2)) + 
        (Gr*(1 + Gr)*ThetaD^2*(Cos[2*e2*ThetaD - e4*ThetaD]/TE + 
           ThetaD*Sin[2*e2*ThetaD - e4*ThetaD])*
          (Cosh[9.869604401089358/(T2s^2*ThetaD^2)] - 
           Sinh[9.869604401089358/(T2s^2*ThetaD^2)]))/
         (8*TE*(TE^(-2) + ThetaD^2)*(TE^(-2) + (-1 + Gr)^2*ThetaD^2)^2*
          (TE^(-2) + Gr^2*ThetaD^2)*(TE^(-2) + (1 + Gr)^2*ThetaD^2)) + 
        ((-1 + Gr)^2*Gr*(1 + Gr)*TE*ThetaD^4*(Cos[2*e2*ThetaD - e4*ThetaD]/
            TE + ThetaD*Sin[2*e2*ThetaD - e4*ThetaD])*
          (Cosh[9.869604401089358/(T2s^2*ThetaD^2)] - 
           Sinh[9.869604401089358/(T2s^2*ThetaD^2)]))/(8*(TE^(-2) + ThetaD^2)*
          (TE^(-2) + (-1 + Gr)^2*ThetaD^2)^2*(TE^(-2) + Gr^2*ThetaD^2)*
          (TE^(-2) + (1 + Gr)^2*ThetaD^2)) - 
        ((-1 + Gr)*ThetaD*(-(ThetaD*Cos[2*e3*ThetaD - e4*ThetaD]) + 
           Sin[2*e3*ThetaD - e4*ThetaD]/TE)*
          (Cosh[9.869604401089358/(T2s^2*ThetaD^2)] - 
           Sinh[9.869604401089358/(T2s^2*ThetaD^2)]))/
         (4*TE^2*(TE^(-2) + ThetaD^2)*(TE^(-2) + (-1 + Gr)^2*ThetaD^2)^2*
          (TE^(-2) + Gr^2*ThetaD^2)*(TE^(-2) + (1 + Gr)^2*ThetaD^2)) + 
        (Gr*ThetaD*(-(ThetaD*Cos[2*e3*ThetaD - e4*ThetaD]) + 
           Sin[2*e3*ThetaD - e4*ThetaD]/TE)*
          (Cosh[9.869604401089358/(T2s^2*ThetaD^2)] - 
           Sinh[9.869604401089358/(T2s^2*ThetaD^2)]))/
         (8*TE^2*(TE^(-2) + ThetaD^2)*(TE^(-2) + (-1 + Gr)^2*ThetaD^2)^2*
          (TE^(-2) + Gr^2*ThetaD^2)*(TE^(-2) + (1 + Gr)^2*ThetaD^2)) - 
        ((1 + Gr)*ThetaD*(-(ThetaD*Cos[2*e3*ThetaD - e4*ThetaD]) + 
           Sin[2*e3*ThetaD - e4*ThetaD]/TE)*
          (Cosh[9.869604401089358/(T2s^2*ThetaD^2)] - 
           Sinh[9.869604401089358/(T2s^2*ThetaD^2)]))/
         (8*TE^2*(TE^(-2) + ThetaD^2)*(TE^(-2) + (-1 + Gr)^2*ThetaD^2)^2*
          (TE^(-2) + Gr^2*ThetaD^2)*(TE^(-2) + (1 + Gr)^2*ThetaD^2)) - 
        ((-1 + Gr)^2*Gr*ThetaD^3*(-(ThetaD*Cos[2*e3*ThetaD - e4*ThetaD]) + 
           Sin[2*e3*ThetaD - e4*ThetaD]/TE)*
          (Cosh[9.869604401089358/(T2s^2*ThetaD^2)] - 
           Sinh[9.869604401089358/(T2s^2*ThetaD^2)]))/(8*(TE^(-2) + ThetaD^2)*
          (TE^(-2) + (-1 + Gr)^2*ThetaD^2)^2*(TE^(-2) + Gr^2*ThetaD^2)*
          (TE^(-2) + (1 + Gr)^2*ThetaD^2)) + ((-1 + Gr)^2*(1 + Gr)*ThetaD^3*
          (-(ThetaD*Cos[2*e3*ThetaD - e4*ThetaD]) + 
           Sin[2*e3*ThetaD - e4*ThetaD]/TE)*
          (Cosh[9.869604401089358/(T2s^2*ThetaD^2)] - 
           Sinh[9.869604401089358/(T2s^2*ThetaD^2)]))/(8*(TE^(-2) + ThetaD^2)*
          (TE^(-2) + (-1 + Gr)^2*ThetaD^2)^2*(TE^(-2) + Gr^2*ThetaD^2)*
          (TE^(-2) + (1 + Gr)^2*ThetaD^2)) - ((-1 + Gr)*Gr*(1 + Gr)*ThetaD^3*
          (-(ThetaD*Cos[2*e3*ThetaD - e4*ThetaD]) + 
           Sin[2*e3*ThetaD - e4*ThetaD]/TE)*
          (Cosh[9.869604401089358/(T2s^2*ThetaD^2)] - 
           Sinh[9.869604401089358/(T2s^2*ThetaD^2)]))/(4*(TE^(-2) + ThetaD^2)*
          (TE^(-2) + (-1 + Gr)^2*ThetaD^2)^2*(TE^(-2) + Gr^2*ThetaD^2)*
          (TE^(-2) + (1 + Gr)^2*ThetaD^2)) + 
        ((Cos[2*e3*ThetaD - e4*ThetaD]/TE + ThetaD*
            Sin[2*e3*ThetaD - e4*ThetaD])*
          (Cosh[9.869604401089358/(T2s^2*ThetaD^2)] - 
           Sinh[9.869604401089358/(T2s^2*ThetaD^2)]))/
         (8*TE^3*(TE^(-2) + ThetaD^2)*(TE^(-2) + (-1 + Gr)^2*ThetaD^2)^2*
          (TE^(-2) + Gr^2*ThetaD^2)*(TE^(-2) + (1 + Gr)^2*ThetaD^2)) - 
        ((-1 + Gr)^2*ThetaD^2*(Cos[2*e3*ThetaD - e4*ThetaD]/TE + 
           ThetaD*Sin[2*e3*ThetaD - e4*ThetaD])*
          (Cosh[9.869604401089358/(T2s^2*ThetaD^2)] - 
           Sinh[9.869604401089358/(T2s^2*ThetaD^2)]))/
         (8*TE*(TE^(-2) + ThetaD^2)*(TE^(-2) + (-1 + Gr)^2*ThetaD^2)^2*
          (TE^(-2) + Gr^2*ThetaD^2)*(TE^(-2) + (1 + Gr)^2*ThetaD^2)) + 
        ((-1 + Gr)*Gr*ThetaD^2*(Cos[2*e3*ThetaD - e4*ThetaD]/TE + 
           ThetaD*Sin[2*e3*ThetaD - e4*ThetaD])*
          (Cosh[9.869604401089358/(T2s^2*ThetaD^2)] - 
           Sinh[9.869604401089358/(T2s^2*ThetaD^2)]))/
         (4*TE*(TE^(-2) + ThetaD^2)*(TE^(-2) + (-1 + Gr)^2*ThetaD^2)^2*
          (TE^(-2) + Gr^2*ThetaD^2)*(TE^(-2) + (1 + Gr)^2*ThetaD^2)) - 
        ((-1 + Gr)*(1 + Gr)*ThetaD^2*(Cos[2*e3*ThetaD - e4*ThetaD]/TE + 
           ThetaD*Sin[2*e3*ThetaD - e4*ThetaD])*
          (Cosh[9.869604401089358/(T2s^2*ThetaD^2)] - 
           Sinh[9.869604401089358/(T2s^2*ThetaD^2)]))/
         (4*TE*(TE^(-2) + ThetaD^2)*(TE^(-2) + (-1 + Gr)^2*ThetaD^2)^2*
          (TE^(-2) + Gr^2*ThetaD^2)*(TE^(-2) + (1 + Gr)^2*ThetaD^2)) + 
        (Gr*(1 + Gr)*ThetaD^2*(Cos[2*e3*ThetaD - e4*ThetaD]/TE + 
           ThetaD*Sin[2*e3*ThetaD - e4*ThetaD])*
          (Cosh[9.869604401089358/(T2s^2*ThetaD^2)] - 
           Sinh[9.869604401089358/(T2s^2*ThetaD^2)]))/
         (8*TE*(TE^(-2) + ThetaD^2)*(TE^(-2) + (-1 + Gr)^2*ThetaD^2)^2*
          (TE^(-2) + Gr^2*ThetaD^2)*(TE^(-2) + (1 + Gr)^2*ThetaD^2)) - 
        ((-1 + Gr)^2*Gr*(1 + Gr)*TE*ThetaD^4*(Cos[2*e3*ThetaD - e4*ThetaD]/
            TE + ThetaD*Sin[2*e3*ThetaD - e4*ThetaD])*
          (Cosh[9.869604401089358/(T2s^2*ThetaD^2)] - 
           Sinh[9.869604401089358/(T2s^2*ThetaD^2)]))/(8*(TE^(-2) + ThetaD^2)*
          (TE^(-2) + (-1 + Gr)^2*ThetaD^2)^2*(TE^(-2) + Gr^2*ThetaD^2)*
          (TE^(-2) + (1 + Gr)^2*ThetaD^2)) + 
        (Gr*ThetaD*(-(ThetaD*Cos[2*e1*ThetaD - 2*e2*ThetaD + 2*e3*ThetaD - e4*
                ThetaD]) + Sin[2*e1*ThetaD - 2*e2*ThetaD + 2*e3*ThetaD - 
              e4*ThetaD]/TE)*(Cosh[9.869604401089358/(T2s^2*ThetaD^2)] - 
           Sinh[9.869604401089358/(T2s^2*ThetaD^2)]))/
         (8*TE^2*(TE^(-2) + ThetaD^2)*(TE^(-2) + Gr^2*ThetaD^2)*
          (TE^(-2) + (1 + Gr)^2*ThetaD^2)^3) - 
        ((1 + Gr)*ThetaD*(-(ThetaD*Cos[2*e1*ThetaD - 2*e2*ThetaD + 2*e3*
                ThetaD - e4*ThetaD]) + Sin[2*e1*ThetaD - 2*e2*ThetaD + 
              2*e3*ThetaD - e4*ThetaD]/TE)*
          (Cosh[9.869604401089358/(T2s^2*ThetaD^2)] - 
           Sinh[9.869604401089358/(T2s^2*ThetaD^2)]))/
         (8*TE^2*(TE^(-2) + ThetaD^2)*(TE^(-2) + Gr^2*ThetaD^2)*
          (TE^(-2) + (1 + Gr)^2*ThetaD^2)^3) + 
        (Gr*(1 + Gr)^2*ThetaD^3*(-(ThetaD*Cos[2*e1*ThetaD - 2*e2*ThetaD + 2*
                e3*ThetaD - e4*ThetaD]) + Sin[2*e1*ThetaD - 2*e2*ThetaD + 
              2*e3*ThetaD - e4*ThetaD]/TE)*
          (Cosh[9.869604401089358/(T2s^2*ThetaD^2)] - 
           Sinh[9.869604401089358/(T2s^2*ThetaD^2)]))/(8*(TE^(-2) + ThetaD^2)*
          (TE^(-2) + Gr^2*ThetaD^2)*(TE^(-2) + (1 + Gr)^2*ThetaD^2)^3) - 
        ((1 + Gr)^3*ThetaD^3*(-(ThetaD*Cos[2*e1*ThetaD - 2*e2*ThetaD + 2*e3*
                ThetaD - e4*ThetaD]) + Sin[2*e1*ThetaD - 2*e2*ThetaD + 
              2*e3*ThetaD - e4*ThetaD]/TE)*
          (Cosh[9.869604401089358/(T2s^2*ThetaD^2)] - 
           Sinh[9.869604401089358/(T2s^2*ThetaD^2)]))/(8*(TE^(-2) + ThetaD^2)*
          (TE^(-2) + Gr^2*ThetaD^2)*(TE^(-2) + (1 + Gr)^2*ThetaD^2)^3) + 
        ((Cos[2*e1*ThetaD - 2*e2*ThetaD + 2*e3*ThetaD - e4*ThetaD]/TE + 
           ThetaD*Sin[2*e1*ThetaD - 2*e2*ThetaD + 2*e3*ThetaD - e4*ThetaD])*
          (Cosh[9.869604401089358/(T2s^2*ThetaD^2)] - 
           Sinh[9.869604401089358/(T2s^2*ThetaD^2)]))/
         (8*TE^3*(TE^(-2) + ThetaD^2)*(TE^(-2) + Gr^2*ThetaD^2)*
          (TE^(-2) + (1 + Gr)^2*ThetaD^2)^3) + 
        (Gr*(1 + Gr)*ThetaD^2*(Cos[2*e1*ThetaD - 2*e2*ThetaD + 2*e3*ThetaD - 
              e4*ThetaD]/TE + ThetaD*Sin[2*e1*ThetaD - 2*e2*ThetaD + 
              2*e3*ThetaD - e4*ThetaD])*(Cosh[9.869604401089358/
             (T2s^2*ThetaD^2)] - Sinh[9.869604401089358/(T2s^2*ThetaD^2)]))/
         (8*TE*(TE^(-2) + ThetaD^2)*(TE^(-2) + Gr^2*ThetaD^2)*
          (TE^(-2) + (1 + Gr)^2*ThetaD^2)^3) + 
        ((1 + Gr)^2*ThetaD^2*(Cos[2*e1*ThetaD - 2*e2*ThetaD + 2*e3*ThetaD - 
              e4*ThetaD]/TE + ThetaD*Sin[2*e1*ThetaD - 2*e2*ThetaD + 
              2*e3*ThetaD - e4*ThetaD])*(Cosh[9.869604401089358/
             (T2s^2*ThetaD^2)] - Sinh[9.869604401089358/(T2s^2*ThetaD^2)]))/
         (8*TE*(TE^(-2) + ThetaD^2)*(TE^(-2) + Gr^2*ThetaD^2)*
          (TE^(-2) + (1 + Gr)^2*ThetaD^2)^3) + 
        (Gr*(1 + Gr)^3*TE*ThetaD^4*(Cos[2*e1*ThetaD - 2*e2*ThetaD + 
              2*e3*ThetaD - e4*ThetaD]/TE + ThetaD*
            Sin[2*e1*ThetaD - 2*e2*ThetaD + 2*e3*ThetaD - e4*ThetaD])*
          (Cosh[9.869604401089358/(T2s^2*ThetaD^2)] - 
           Sinh[9.869604401089358/(T2s^2*ThetaD^2)]))/(8*(TE^(-2) + ThetaD^2)*
          (TE^(-2) + Gr^2*ThetaD^2)*(TE^(-2) + (1 + Gr)^2*ThetaD^2)^3) - 
        ((-1 + Gr)*ThetaD*(-(ThetaD*Cos[2*e1*ThetaD - 2*e2*ThetaD + e4*
                ThetaD]) + Sin[2*e1*ThetaD - 2*e2*ThetaD + e4*ThetaD]/TE)*
          (Cosh[9.869604401089358/(T2s^2*ThetaD^2)] - 
           Sinh[9.869604401089358/(T2s^2*ThetaD^2)]))/
         (8*TE^2*(TE^(-2) + ThetaD^2)*(TE^(-2) + (-1 + Gr)^2*ThetaD^2)*
          (TE^(-2) + Gr^2*ThetaD^2)*(TE^(-2) + (1 + Gr)^2*ThetaD^2)^2) - 
        (Gr*ThetaD*(-(ThetaD*Cos[2*e1*ThetaD - 2*e2*ThetaD + e4*ThetaD]) + 
           Sin[2*e1*ThetaD - 2*e2*ThetaD + e4*ThetaD]/TE)*
          (Cosh[9.869604401089358/(T2s^2*ThetaD^2)] - 
           Sinh[9.869604401089358/(T2s^2*ThetaD^2)]))/
         (8*TE^2*(TE^(-2) + ThetaD^2)*(TE^(-2) + (-1 + Gr)^2*ThetaD^2)*
          (TE^(-2) + Gr^2*ThetaD^2)*(TE^(-2) + (1 + Gr)^2*ThetaD^2)^2) - 
        ((-1 + Gr)*(1 + Gr)^2*ThetaD^3*
          (-(ThetaD*Cos[2*e1*ThetaD - 2*e2*ThetaD + e4*ThetaD]) + 
           Sin[2*e1*ThetaD - 2*e2*ThetaD + e4*ThetaD]/TE)*
          (Cosh[9.869604401089358/(T2s^2*ThetaD^2)] - 
           Sinh[9.869604401089358/(T2s^2*ThetaD^2)]))/(8*(TE^(-2) + ThetaD^2)*
          (TE^(-2) + (-1 + Gr)^2*ThetaD^2)*(TE^(-2) + Gr^2*ThetaD^2)*
          (TE^(-2) + (1 + Gr)^2*ThetaD^2)^2) - 
        (Gr*(1 + Gr)^2*ThetaD^3*(-(ThetaD*Cos[2*e1*ThetaD - 2*e2*ThetaD + e4*
                ThetaD]) + Sin[2*e1*ThetaD - 2*e2*ThetaD + e4*ThetaD]/TE)*
          (Cosh[9.869604401089358/(T2s^2*ThetaD^2)] - 
           Sinh[9.869604401089358/(T2s^2*ThetaD^2)]))/(8*(TE^(-2) + ThetaD^2)*
          (TE^(-2) + (-1 + Gr)^2*ThetaD^2)*(TE^(-2) + Gr^2*ThetaD^2)*
          (TE^(-2) + (1 + Gr)^2*ThetaD^2)^2) + 
        ((Cos[2*e1*ThetaD - 2*e2*ThetaD + e4*ThetaD]/TE + 
           ThetaD*Sin[2*e1*ThetaD - 2*e2*ThetaD + e4*ThetaD])*
          (Cosh[9.869604401089358/(T2s^2*ThetaD^2)] - 
           Sinh[9.869604401089358/(T2s^2*ThetaD^2)]))/
         (8*TE^3*(TE^(-2) + ThetaD^2)*(TE^(-2) + (-1 + Gr)^2*ThetaD^2)*
          (TE^(-2) + Gr^2*ThetaD^2)*(TE^(-2) + (1 + Gr)^2*ThetaD^2)^2) - 
        ((-1 + Gr)*Gr*ThetaD^2*(Cos[2*e1*ThetaD - 2*e2*ThetaD + e4*ThetaD]/
            TE + ThetaD*Sin[2*e1*ThetaD - 2*e2*ThetaD + e4*ThetaD])*
          (Cosh[9.869604401089358/(T2s^2*ThetaD^2)] - 
           Sinh[9.869604401089358/(T2s^2*ThetaD^2)]))/
         (8*TE*(TE^(-2) + ThetaD^2)*(TE^(-2) + (-1 + Gr)^2*ThetaD^2)*
          (TE^(-2) + Gr^2*ThetaD^2)*(TE^(-2) + (1 + Gr)^2*ThetaD^2)^2) + 
        ((1 + Gr)^2*ThetaD^2*(Cos[2*e1*ThetaD - 2*e2*ThetaD + e4*ThetaD]/TE + 
           ThetaD*Sin[2*e1*ThetaD - 2*e2*ThetaD + e4*ThetaD])*
          (Cosh[9.869604401089358/(T2s^2*ThetaD^2)] - 
           Sinh[9.869604401089358/(T2s^2*ThetaD^2)]))/
         (8*TE*(TE^(-2) + ThetaD^2)*(TE^(-2) + (-1 + Gr)^2*ThetaD^2)*
          (TE^(-2) + Gr^2*ThetaD^2)*(TE^(-2) + (1 + Gr)^2*ThetaD^2)^2) - 
        ((-1 + Gr)*Gr*(1 + Gr)^2*TE*ThetaD^4*
          (Cos[2*e1*ThetaD - 2*e2*ThetaD + e4*ThetaD]/TE + 
           ThetaD*Sin[2*e1*ThetaD - 2*e2*ThetaD + e4*ThetaD])*
          (Cosh[9.869604401089358/(T2s^2*ThetaD^2)] - 
           Sinh[9.869604401089358/(T2s^2*ThetaD^2)]))/(8*(TE^(-2) + ThetaD^2)*
          (TE^(-2) + (-1 + Gr)^2*ThetaD^2)*(TE^(-2) + Gr^2*ThetaD^2)*
          (TE^(-2) + (1 + Gr)^2*ThetaD^2)^2) + 
        ((-1 + Gr)*ThetaD*(-(ThetaD*Cos[2*e1*ThetaD - 2*e3*ThetaD + e4*
                ThetaD]) + Sin[2*e1*ThetaD - 2*e3*ThetaD + e4*ThetaD]/TE)*
          (Cosh[9.869604401089358/(T2s^2*ThetaD^2)] - 
           Sinh[9.869604401089358/(T2s^2*ThetaD^2)]))/
         (8*TE^2*(TE^(-2) + ThetaD^2)*(TE^(-2) + (-1 + Gr)^2*ThetaD^2)*
          (TE^(-2) + Gr^2*ThetaD^2)*(TE^(-2) + (1 + Gr)^2*ThetaD^2)^2) - 
        (Gr*ThetaD*(-(ThetaD*Cos[2*e1*ThetaD - 2*e3*ThetaD + e4*ThetaD]) + 
           Sin[2*e1*ThetaD - 2*e3*ThetaD + e4*ThetaD]/TE)*
          (Cosh[9.869604401089358/(T2s^2*ThetaD^2)] - 
           Sinh[9.869604401089358/(T2s^2*ThetaD^2)]))/
         (8*TE^2*(TE^(-2) + ThetaD^2)*(TE^(-2) + (-1 + Gr)^2*ThetaD^2)*
          (TE^(-2) + Gr^2*ThetaD^2)*(TE^(-2) + (1 + Gr)^2*ThetaD^2)^2) + 
        ((-1 + Gr)*(1 + Gr)^2*ThetaD^3*
          (-(ThetaD*Cos[2*e1*ThetaD - 2*e3*ThetaD + e4*ThetaD]) + 
           Sin[2*e1*ThetaD - 2*e3*ThetaD + e4*ThetaD]/TE)*
          (Cosh[9.869604401089358/(T2s^2*ThetaD^2)] - 
           Sinh[9.869604401089358/(T2s^2*ThetaD^2)]))/(8*(TE^(-2) + ThetaD^2)*
          (TE^(-2) + (-1 + Gr)^2*ThetaD^2)*(TE^(-2) + Gr^2*ThetaD^2)*
          (TE^(-2) + (1 + Gr)^2*ThetaD^2)^2) - 
        (Gr*(1 + Gr)^2*ThetaD^3*(-(ThetaD*Cos[2*e1*ThetaD - 2*e3*ThetaD + e4*
                ThetaD]) + Sin[2*e1*ThetaD - 2*e3*ThetaD + e4*ThetaD]/TE)*
          (Cosh[9.869604401089358/(T2s^2*ThetaD^2)] - 
           Sinh[9.869604401089358/(T2s^2*ThetaD^2)]))/(8*(TE^(-2) + ThetaD^2)*
          (TE^(-2) + (-1 + Gr)^2*ThetaD^2)*(TE^(-2) + Gr^2*ThetaD^2)*
          (TE^(-2) + (1 + Gr)^2*ThetaD^2)^2) + 
        ((Cos[2*e1*ThetaD - 2*e3*ThetaD + e4*ThetaD]/TE + 
           ThetaD*Sin[2*e1*ThetaD - 2*e3*ThetaD + e4*ThetaD])*
          (Cosh[9.869604401089358/(T2s^2*ThetaD^2)] - 
           Sinh[9.869604401089358/(T2s^2*ThetaD^2)]))/
         (8*TE^3*(TE^(-2) + ThetaD^2)*(TE^(-2) + (-1 + Gr)^2*ThetaD^2)*
          (TE^(-2) + Gr^2*ThetaD^2)*(TE^(-2) + (1 + Gr)^2*ThetaD^2)^2) + 
        ((-1 + Gr)*Gr*ThetaD^2*(Cos[2*e1*ThetaD - 2*e3*ThetaD + e4*ThetaD]/
            TE + ThetaD*Sin[2*e1*ThetaD - 2*e3*ThetaD + e4*ThetaD])*
          (Cosh[9.869604401089358/(T2s^2*ThetaD^2)] - 
           Sinh[9.869604401089358/(T2s^2*ThetaD^2)]))/
         (8*TE*(TE^(-2) + ThetaD^2)*(TE^(-2) + (-1 + Gr)^2*ThetaD^2)*
          (TE^(-2) + Gr^2*ThetaD^2)*(TE^(-2) + (1 + Gr)^2*ThetaD^2)^2) + 
        ((1 + Gr)^2*ThetaD^2*(Cos[2*e1*ThetaD - 2*e3*ThetaD + e4*ThetaD]/TE + 
           ThetaD*Sin[2*e1*ThetaD - 2*e3*ThetaD + e4*ThetaD])*
          (Cosh[9.869604401089358/(T2s^2*ThetaD^2)] - 
           Sinh[9.869604401089358/(T2s^2*ThetaD^2)]))/
         (8*TE*(TE^(-2) + ThetaD^2)*(TE^(-2) + (-1 + Gr)^2*ThetaD^2)*
          (TE^(-2) + Gr^2*ThetaD^2)*(TE^(-2) + (1 + Gr)^2*ThetaD^2)^2) + 
        ((-1 + Gr)*Gr*(1 + Gr)^2*TE*ThetaD^4*
          (Cos[2*e1*ThetaD - 2*e3*ThetaD + e4*ThetaD]/TE + 
           ThetaD*Sin[2*e1*ThetaD - 2*e3*ThetaD + e4*ThetaD])*
          (Cosh[9.869604401089358/(T2s^2*ThetaD^2)] - 
           Sinh[9.869604401089358/(T2s^2*ThetaD^2)]))/(8*(TE^(-2) + ThetaD^2)*
          (TE^(-2) + (-1 + Gr)^2*ThetaD^2)*(TE^(-2) + Gr^2*ThetaD^2)*
          (TE^(-2) + (1 + Gr)^2*ThetaD^2)^2) - 
        ((-1 + Gr)*ThetaD*(-(ThetaD*Cos[2*e2*ThetaD - 2*e3*ThetaD + e4*
                ThetaD]) + Sin[2*e2*ThetaD - 2*e3*ThetaD + e4*ThetaD]/TE)*
          (Cosh[9.869604401089358/(T2s^2*ThetaD^2)] - 
           Sinh[9.869604401089358/(T2s^2*ThetaD^2)]))/
         (8*TE^2*(TE^(-2) + ThetaD^2)*(TE^(-2) + (-1 + Gr)^2*ThetaD^2)*
          (TE^(-2) + Gr^2*ThetaD^2)*(TE^(-2) + (1 + Gr)^2*ThetaD^2)^2) - 
        (Gr*ThetaD*(-(ThetaD*Cos[2*e2*ThetaD - 2*e3*ThetaD + e4*ThetaD]) + 
           Sin[2*e2*ThetaD - 2*e3*ThetaD + e4*ThetaD]/TE)*
          (Cosh[9.869604401089358/(T2s^2*ThetaD^2)] - 
           Sinh[9.869604401089358/(T2s^2*ThetaD^2)]))/
         (8*TE^2*(TE^(-2) + ThetaD^2)*(TE^(-2) + (-1 + Gr)^2*ThetaD^2)*
          (TE^(-2) + Gr^2*ThetaD^2)*(TE^(-2) + (1 + Gr)^2*ThetaD^2)^2) - 
        ((-1 + Gr)*(1 + Gr)^2*ThetaD^3*
          (-(ThetaD*Cos[2*e2*ThetaD - 2*e3*ThetaD + e4*ThetaD]) + 
           Sin[2*e2*ThetaD - 2*e3*ThetaD + e4*ThetaD]/TE)*
          (Cosh[9.869604401089358/(T2s^2*ThetaD^2)] - 
           Sinh[9.869604401089358/(T2s^2*ThetaD^2)]))/(8*(TE^(-2) + ThetaD^2)*
          (TE^(-2) + (-1 + Gr)^2*ThetaD^2)*(TE^(-2) + Gr^2*ThetaD^2)*
          (TE^(-2) + (1 + Gr)^2*ThetaD^2)^2) - 
        (Gr*(1 + Gr)^2*ThetaD^3*(-(ThetaD*Cos[2*e2*ThetaD - 2*e3*ThetaD + e4*
                ThetaD]) + Sin[2*e2*ThetaD - 2*e3*ThetaD + e4*ThetaD]/TE)*
          (Cosh[9.869604401089358/(T2s^2*ThetaD^2)] - 
           Sinh[9.869604401089358/(T2s^2*ThetaD^2)]))/(8*(TE^(-2) + ThetaD^2)*
          (TE^(-2) + (-1 + Gr)^2*ThetaD^2)*(TE^(-2) + Gr^2*ThetaD^2)*
          (TE^(-2) + (1 + Gr)^2*ThetaD^2)^2) + 
        ((Cos[2*e2*ThetaD - 2*e3*ThetaD + e4*ThetaD]/TE + 
           ThetaD*Sin[2*e2*ThetaD - 2*e3*ThetaD + e4*ThetaD])*
          (Cosh[9.869604401089358/(T2s^2*ThetaD^2)] - 
           Sinh[9.869604401089358/(T2s^2*ThetaD^2)]))/
         (8*TE^3*(TE^(-2) + ThetaD^2)*(TE^(-2) + (-1 + Gr)^2*ThetaD^2)*
          (TE^(-2) + Gr^2*ThetaD^2)*(TE^(-2) + (1 + Gr)^2*ThetaD^2)^2) - 
        ((-1 + Gr)*Gr*ThetaD^2*(Cos[2*e2*ThetaD - 2*e3*ThetaD + e4*ThetaD]/
            TE + ThetaD*Sin[2*e2*ThetaD - 2*e3*ThetaD + e4*ThetaD])*
          (Cosh[9.869604401089358/(T2s^2*ThetaD^2)] - 
           Sinh[9.869604401089358/(T2s^2*ThetaD^2)]))/
         (8*TE*(TE^(-2) + ThetaD^2)*(TE^(-2) + (-1 + Gr)^2*ThetaD^2)*
          (TE^(-2) + Gr^2*ThetaD^2)*(TE^(-2) + (1 + Gr)^2*ThetaD^2)^2) + 
        ((1 + Gr)^2*ThetaD^2*(Cos[2*e2*ThetaD - 2*e3*ThetaD + e4*ThetaD]/TE + 
           ThetaD*Sin[2*e2*ThetaD - 2*e3*ThetaD + e4*ThetaD])*
          (Cosh[9.869604401089358/(T2s^2*ThetaD^2)] - 
           Sinh[9.869604401089358/(T2s^2*ThetaD^2)]))/
         (8*TE*(TE^(-2) + ThetaD^2)*(TE^(-2) + (-1 + Gr)^2*ThetaD^2)*
          (TE^(-2) + Gr^2*ThetaD^2)*(TE^(-2) + (1 + Gr)^2*ThetaD^2)^2) - 
        ((-1 + Gr)*Gr*(1 + Gr)^2*TE*ThetaD^4*
          (Cos[2*e2*ThetaD - 2*e3*ThetaD + e4*ThetaD]/TE + 
           ThetaD*Sin[2*e2*ThetaD - 2*e3*ThetaD + e4*ThetaD])*
          (Cosh[9.869604401089358/(T2s^2*ThetaD^2)] - 
           Sinh[9.869604401089358/(T2s^2*ThetaD^2)]))/(8*(TE^(-2) + ThetaD^2)*
          (TE^(-2) + (-1 + Gr)^2*ThetaD^2)*(TE^(-2) + Gr^2*ThetaD^2)*
          (TE^(-2) + (1 + Gr)^2*ThetaD^2)^2) + 
        (3*(-1 + Gr)*ThetaD*(ThetaD*Cos[e1*ThetaD - e5*ThetaD] + 
           Sin[e1*ThetaD - e5*ThetaD]/TE)*
          (Cosh[9.869604401089358/(T2s^2*ThetaD^2)] - 
           Sinh[9.869604401089358/(T2s^2*ThetaD^2)]))/
         (8*TE^2*(TE^(-2) + ThetaD^2)*(TE^(-2) + (-1 + Gr)^2*ThetaD^2)^3*
          (TE^(-2) + Gr^2*ThetaD^2)) + 
        (Gr*ThetaD*(ThetaD*Cos[e1*ThetaD - e5*ThetaD] + 
           Sin[e1*ThetaD - e5*ThetaD]/TE)*
          (Cosh[9.869604401089358/(T2s^2*ThetaD^2)] - 
           Sinh[9.869604401089358/(T2s^2*ThetaD^2)]))/
         (8*TE^2*(TE^(-2) + ThetaD^2)*(TE^(-2) + (-1 + Gr)^2*ThetaD^2)^3*
          (TE^(-2) + Gr^2*ThetaD^2)) - ((-1 + Gr)^3*ThetaD^3*
          (ThetaD*Cos[e1*ThetaD - e5*ThetaD] + Sin[e1*ThetaD - e5*ThetaD]/TE)*
          (Cosh[9.869604401089358/(T2s^2*ThetaD^2)] - 
           Sinh[9.869604401089358/(T2s^2*ThetaD^2)]))/(8*(TE^(-2) + ThetaD^2)*
          (TE^(-2) + (-1 + Gr)^2*ThetaD^2)^3*(TE^(-2) + Gr^2*ThetaD^2)) - 
        (3*(-1 + Gr)^2*Gr*ThetaD^3*(ThetaD*Cos[e1*ThetaD - e5*ThetaD] + 
           Sin[e1*ThetaD - e5*ThetaD]/TE)*
          (Cosh[9.869604401089358/(T2s^2*ThetaD^2)] - 
           Sinh[9.869604401089358/(T2s^2*ThetaD^2)]))/(8*(TE^(-2) + ThetaD^2)*
          (TE^(-2) + (-1 + Gr)^2*ThetaD^2)^3*(TE^(-2) + Gr^2*ThetaD^2)) + 
        ((Cos[e1*ThetaD - e5*ThetaD]/TE - ThetaD*Sin[e1*ThetaD - e5*ThetaD])*
          (Cosh[9.869604401089358/(T2s^2*ThetaD^2)] - 
           Sinh[9.869604401089358/(T2s^2*ThetaD^2)]))/
         (8*TE^3*(TE^(-2) + ThetaD^2)*(TE^(-2) + (-1 + Gr)^2*ThetaD^2)^3*
          (TE^(-2) + Gr^2*ThetaD^2)) - (3*(-1 + Gr)^2*ThetaD^2*
          (Cos[e1*ThetaD - e5*ThetaD]/TE - ThetaD*Sin[e1*ThetaD - e5*ThetaD])*
          (Cosh[9.869604401089358/(T2s^2*ThetaD^2)] - 
           Sinh[9.869604401089358/(T2s^2*ThetaD^2)]))/
         (8*TE*(TE^(-2) + ThetaD^2)*(TE^(-2) + (-1 + Gr)^2*ThetaD^2)^3*
          (TE^(-2) + Gr^2*ThetaD^2)) - (3*(-1 + Gr)*Gr*ThetaD^2*
          (Cos[e1*ThetaD - e5*ThetaD]/TE - ThetaD*Sin[e1*ThetaD - e5*ThetaD])*
          (Cosh[9.869604401089358/(T2s^2*ThetaD^2)] - 
           Sinh[9.869604401089358/(T2s^2*ThetaD^2)]))/
         (8*TE*(TE^(-2) + ThetaD^2)*(TE^(-2) + (-1 + Gr)^2*ThetaD^2)^3*
          (TE^(-2) + Gr^2*ThetaD^2)) + ((-1 + Gr)^3*Gr*TE*ThetaD^4*
          (Cos[e1*ThetaD - e5*ThetaD]/TE - ThetaD*Sin[e1*ThetaD - e5*ThetaD])*
          (Cosh[9.869604401089358/(T2s^2*ThetaD^2)] - 
           Sinh[9.869604401089358/(T2s^2*ThetaD^2)]))/(8*(TE^(-2) + ThetaD^2)*
          (TE^(-2) + (-1 + Gr)^2*ThetaD^2)^3*(TE^(-2) + Gr^2*ThetaD^2)) - 
        ((-1 + Gr)*Gr*ThetaD^2*(-(ThetaD*Cos[e1*ThetaD]) + Sin[e1*ThetaD]/TE)*
          (ThetaD*Cos[e2*ThetaD - e5*ThetaD] + Sin[e2*ThetaD - e5*ThetaD]/TE)*
          (Cosh[9.869604401089358/(T2s^2*ThetaD^2)] - 
           Sinh[9.869604401089358/(T2s^2*ThetaD^2)]))/
         (2*TE^2*(TE^(-2) + ThetaD^2)^2*(TE^(-2) + (-1 + Gr)^2*ThetaD^2)^2*
          (TE^(-2) + Gr^2*ThetaD^2)^2) - 
        (Gr^2*ThetaD^2*(-(ThetaD*Cos[e1*ThetaD]) + Sin[e1*ThetaD]/TE)*
          (ThetaD*Cos[e2*ThetaD - e5*ThetaD] + Sin[e2*ThetaD - e5*ThetaD]/TE)*
          (Cosh[9.869604401089358/(T2s^2*ThetaD^2)] - 
           Sinh[9.869604401089358/(T2s^2*ThetaD^2)]))/
         (4*TE^2*(TE^(-2) + ThetaD^2)^2*(TE^(-2) + (-1 + Gr)^2*ThetaD^2)^2*
          (TE^(-2) + Gr^2*ThetaD^2)^2) + ((-1 + Gr)^2*Gr^2*ThetaD^4*
          (-(ThetaD*Cos[e1*ThetaD]) + Sin[e1*ThetaD]/TE)*
          (ThetaD*Cos[e2*ThetaD - e5*ThetaD] + Sin[e2*ThetaD - e5*ThetaD]/TE)*
          (Cosh[9.869604401089358/(T2s^2*ThetaD^2)] - 
           Sinh[9.869604401089358/(T2s^2*ThetaD^2)]))/
         (4*(TE^(-2) + ThetaD^2)^2*(TE^(-2) + (-1 + Gr)^2*ThetaD^2)^2*
          (TE^(-2) + Gr^2*ThetaD^2)^2) + ((-1 + Gr)*ThetaD*
          (Cos[e1*ThetaD]/TE + ThetaD*Sin[e1*ThetaD])*
          (ThetaD*Cos[e2*ThetaD - e5*ThetaD] + Sin[e2*ThetaD - e5*ThetaD]/TE)*
          (Cosh[9.869604401089358/(T2s^2*ThetaD^2)] - 
           Sinh[9.869604401089358/(T2s^2*ThetaD^2)]))/
         (2*TE^3*(TE^(-2) + ThetaD^2)^2*(TE^(-2) + (-1 + Gr)^2*ThetaD^2)^2*
          (TE^(-2) + Gr^2*ThetaD^2)^2) + 
        (Gr*ThetaD*(Cos[e1*ThetaD]/TE + ThetaD*Sin[e1*ThetaD])*
          (ThetaD*Cos[e2*ThetaD - e5*ThetaD] + Sin[e2*ThetaD - e5*ThetaD]/TE)*
          (Cosh[9.869604401089358/(T2s^2*ThetaD^2)] - 
           Sinh[9.869604401089358/(T2s^2*ThetaD^2)]))/
         (4*TE^3*(TE^(-2) + ThetaD^2)^2*(TE^(-2) + (-1 + Gr)^2*ThetaD^2)^2*
          (TE^(-2) + Gr^2*ThetaD^2)^2) - ((-1 + Gr)^2*Gr*ThetaD^3*
          (Cos[e1*ThetaD]/TE + ThetaD*Sin[e1*ThetaD])*
          (ThetaD*Cos[e2*ThetaD - e5*ThetaD] + Sin[e2*ThetaD - e5*ThetaD]/TE)*
          (Cosh[9.869604401089358/(T2s^2*ThetaD^2)] - 
           Sinh[9.869604401089358/(T2s^2*ThetaD^2)]))/
         (4*TE*(TE^(-2) + ThetaD^2)^2*(TE^(-2) + (-1 + Gr)^2*ThetaD^2)^2*
          (TE^(-2) + Gr^2*ThetaD^2)^2) - 
        (Gr*ThetaD*(-(ThetaD*Cos[e1*ThetaD]) + Sin[e1*ThetaD]/TE)*
          (Cos[e2*ThetaD - e5*ThetaD]/TE - ThetaD*Sin[e2*ThetaD - e5*ThetaD])*
          (Cosh[9.869604401089358/(T2s^2*ThetaD^2)] - 
           Sinh[9.869604401089358/(T2s^2*ThetaD^2)]))/
         (4*TE^3*(TE^(-2) + ThetaD^2)^2*(TE^(-2) + (-1 + Gr)^2*ThetaD^2)^2*
          (TE^(-2) + Gr^2*ThetaD^2)^2) + ((-1 + Gr)^2*Gr*ThetaD^3*
          (-(ThetaD*Cos[e1*ThetaD]) + Sin[e1*ThetaD]/TE)*
          (Cos[e2*ThetaD - e5*ThetaD]/TE - ThetaD*Sin[e2*ThetaD - e5*ThetaD])*
          (Cosh[9.869604401089358/(T2s^2*ThetaD^2)] - 
           Sinh[9.869604401089358/(T2s^2*ThetaD^2)]))/
         (4*TE*(TE^(-2) + ThetaD^2)^2*(TE^(-2) + (-1 + Gr)^2*ThetaD^2)^2*
          (TE^(-2) + Gr^2*ThetaD^2)^2) + ((-1 + Gr)*Gr^2*ThetaD^3*
          (-(ThetaD*Cos[e1*ThetaD]) + Sin[e1*ThetaD]/TE)*
          (Cos[e2*ThetaD - e5*ThetaD]/TE - ThetaD*Sin[e2*ThetaD - e5*ThetaD])*
          (Cosh[9.869604401089358/(T2s^2*ThetaD^2)] - 
           Sinh[9.869604401089358/(T2s^2*ThetaD^2)]))/
         (2*TE*(TE^(-2) + ThetaD^2)^2*(TE^(-2) + (-1 + Gr)^2*ThetaD^2)^2*
          (TE^(-2) + Gr^2*ThetaD^2)^2) + 
        ((Cos[e1*ThetaD]/TE + ThetaD*Sin[e1*ThetaD])*
          (Cos[e2*ThetaD - e5*ThetaD]/TE - ThetaD*Sin[e2*ThetaD - e5*ThetaD])*
          (Cosh[9.869604401089358/(T2s^2*ThetaD^2)] - 
           Sinh[9.869604401089358/(T2s^2*ThetaD^2)]))/
         (4*TE^4*(TE^(-2) + ThetaD^2)^2*(TE^(-2) + (-1 + Gr)^2*ThetaD^2)^2*
          (TE^(-2) + Gr^2*ThetaD^2)^2) - ((-1 + Gr)^2*ThetaD^2*
          (Cos[e1*ThetaD]/TE + ThetaD*Sin[e1*ThetaD])*
          (Cos[e2*ThetaD - e5*ThetaD]/TE - ThetaD*Sin[e2*ThetaD - e5*ThetaD])*
          (Cosh[9.869604401089358/(T2s^2*ThetaD^2)] - 
           Sinh[9.869604401089358/(T2s^2*ThetaD^2)]))/
         (4*TE^2*(TE^(-2) + ThetaD^2)^2*(TE^(-2) + (-1 + Gr)^2*ThetaD^2)^2*
          (TE^(-2) + Gr^2*ThetaD^2)^2) - ((-1 + Gr)*Gr*ThetaD^2*
          (Cos[e1*ThetaD]/TE + ThetaD*Sin[e1*ThetaD])*
          (Cos[e2*ThetaD - e5*ThetaD]/TE - ThetaD*Sin[e2*ThetaD - e5*ThetaD])*
          (Cosh[9.869604401089358/(T2s^2*ThetaD^2)] - 
           Sinh[9.869604401089358/(T2s^2*ThetaD^2)]))/
         (2*TE^2*(TE^(-2) + ThetaD^2)^2*(TE^(-2) + (-1 + Gr)^2*ThetaD^2)^2*
          (TE^(-2) + Gr^2*ThetaD^2)^2) - ((-1 + Gr)^2*ThetaD^2*
          (-(ThetaD*Cos[e2*ThetaD]) + Sin[e2*ThetaD]/TE)*
          (ThetaD*Cos[e3*ThetaD - e5*ThetaD] + Sin[e3*ThetaD - e5*ThetaD]/TE)*
          (Cosh[9.869604401089358/(T2s^2*ThetaD^2)] - 
           Sinh[9.869604401089358/(T2s^2*ThetaD^2)]))/
         (4*TE^2*(TE^(-2) + ThetaD^2)^2*(TE^(-2) + (-1 + Gr)^2*ThetaD^2)^2*
          (TE^(-2) + Gr^2*ThetaD^2)^2) - ((-1 + Gr)*Gr*ThetaD^2*
          (-(ThetaD*Cos[e2*ThetaD]) + Sin[e2*ThetaD]/TE)*
          (ThetaD*Cos[e3*ThetaD - e5*ThetaD] + Sin[e3*ThetaD - e5*ThetaD]/TE)*
          (Cosh[9.869604401089358/(T2s^2*ThetaD^2)] - 
           Sinh[9.869604401089358/(T2s^2*ThetaD^2)]))/
         (2*TE^2*(TE^(-2) + ThetaD^2)^2*(TE^(-2) + (-1 + Gr)^2*ThetaD^2)^2*
          (TE^(-2) + Gr^2*ThetaD^2)^2) - 
        (Gr^2*ThetaD^2*(-(ThetaD*Cos[e2*ThetaD]) + Sin[e2*ThetaD]/TE)*
          (ThetaD*Cos[e3*ThetaD - e5*ThetaD] + Sin[e3*ThetaD - e5*ThetaD]/TE)*
          (Cosh[9.869604401089358/(T2s^2*ThetaD^2)] - 
           Sinh[9.869604401089358/(T2s^2*ThetaD^2)]))/
         (4*TE^2*(TE^(-2) + ThetaD^2)^2*(TE^(-2) + (-1 + Gr)^2*ThetaD^2)^2*
          (TE^(-2) + Gr^2*ThetaD^2)^2) + ((-1 + Gr)*ThetaD*
          (Cos[e2*ThetaD]/TE + ThetaD*Sin[e2*ThetaD])*
          (ThetaD*Cos[e3*ThetaD - e5*ThetaD] + Sin[e3*ThetaD - e5*ThetaD]/TE)*
          (Cosh[9.869604401089358/(T2s^2*ThetaD^2)] - 
           Sinh[9.869604401089358/(T2s^2*ThetaD^2)]))/
         (4*TE^3*(TE^(-2) + ThetaD^2)^2*(TE^(-2) + (-1 + Gr)^2*ThetaD^2)^2*
          (TE^(-2) + Gr^2*ThetaD^2)^2) + 
        (Gr*ThetaD*(Cos[e2*ThetaD]/TE + ThetaD*Sin[e2*ThetaD])*
          (ThetaD*Cos[e3*ThetaD - e5*ThetaD] + Sin[e3*ThetaD - e5*ThetaD]/TE)*
          (Cosh[9.869604401089358/(T2s^2*ThetaD^2)] - 
           Sinh[9.869604401089358/(T2s^2*ThetaD^2)]))/
         (4*TE^3*(TE^(-2) + ThetaD^2)^2*(TE^(-2) + (-1 + Gr)^2*ThetaD^2)^2*
          (TE^(-2) + Gr^2*ThetaD^2)^2) + ((-1 + Gr)*Gr*TE*ThetaD^2*
          (ThetaD - Gr*ThetaD)*(Cos[e2*ThetaD]/TE + ThetaD*Sin[e2*ThetaD])*
          (ThetaD*Cos[e3*ThetaD - e5*ThetaD] + Sin[e3*ThetaD - e5*ThetaD]/TE)*
          (Cosh[9.869604401089358/(T2s^2*ThetaD^2)] - 
           Sinh[9.869604401089358/(T2s^2*ThetaD^2)]))/
         (4*(TE^(-2) + ThetaD^2)^2*(TE^(-2) + (-1 + Gr)^2*ThetaD^2)*
          (TE^(-2) + Gr^2*ThetaD^2)^2*(1 + (-1 + Gr)^2*TE^2*ThetaD^2)) + 
        (Gr^2*TE*ThetaD^2*(ThetaD - Gr*ThetaD)*(Cos[e2*ThetaD]/TE + 
           ThetaD*Sin[e2*ThetaD])*(ThetaD*Cos[e3*ThetaD - e5*ThetaD] + 
           Sin[e3*ThetaD - e5*ThetaD]/TE)*
          (Cosh[9.869604401089358/(T2s^2*ThetaD^2)] - 
           Sinh[9.869604401089358/(T2s^2*ThetaD^2)]))/
         (4*(TE^(-2) + ThetaD^2)^2*(TE^(-2) + (-1 + Gr)^2*ThetaD^2)*
          (TE^(-2) + Gr^2*ThetaD^2)^2*(1 + (-1 + Gr)^2*TE^2*ThetaD^2)) - 
        ((-1 + Gr)*(1 + Gr)*ThetaD^2*
          (-(ThetaD*Cos[2*e1*ThetaD - e2*ThetaD]) + 
           Sin[2*e1*ThetaD - e2*ThetaD]/TE)*
          (ThetaD*Cos[e3*ThetaD - e5*ThetaD] + Sin[e3*ThetaD - e5*ThetaD]/TE)*
          (Cosh[9.869604401089358/(T2s^2*ThetaD^2)] - 
           Sinh[9.869604401089358/(T2s^2*ThetaD^2)]))/
         (4*TE^2*(TE^(-2) + ThetaD^2)^2*(TE^(-2) + (-1 + Gr)^2*ThetaD^2)*
          (TE^(-2) + Gr^2*ThetaD^2)^2*(TE^(-2) + (1 + Gr)^2*ThetaD^2)) - 
        (Gr*(1 + Gr)*ThetaD^2*(-(ThetaD*Cos[2*e1*ThetaD - e2*ThetaD]) + 
           Sin[2*e1*ThetaD - e2*ThetaD]/TE)*
          (ThetaD*Cos[e3*ThetaD - e5*ThetaD] + Sin[e3*ThetaD - e5*ThetaD]/TE)*
          (Cosh[9.869604401089358/(T2s^2*ThetaD^2)] - 
           Sinh[9.869604401089358/(T2s^2*ThetaD^2)]))/
         (4*TE^2*(TE^(-2) + ThetaD^2)^2*(TE^(-2) + (-1 + Gr)^2*ThetaD^2)*
          (TE^(-2) + Gr^2*ThetaD^2)^2*(TE^(-2) + (1 + Gr)^2*ThetaD^2)) + 
        ((-1 + Gr)*Gr*ThetaD^2*(-(ThetaD*Cos[2*e1*ThetaD - e2*ThetaD]) + 
           Sin[2*e1*ThetaD - e2*ThetaD]/TE)*
          (ThetaD*Cos[e3*ThetaD - e5*ThetaD] + Sin[e3*ThetaD - e5*ThetaD]/TE)*
          (Cosh[9.869604401089358/(T2s^2*ThetaD^2)] - 
           Sinh[9.869604401089358/(T2s^2*ThetaD^2)]))/
         (4*(TE^(-2) + ThetaD^2)^2*(TE^(-2) + (-1 + Gr)^2*ThetaD^2)*
          (TE^(-2) + Gr^2*ThetaD^2)^2*(1 + TE^2*(ThetaD + Gr*ThetaD)^2)) + 
        (Gr^2*ThetaD^2*(-(ThetaD*Cos[2*e1*ThetaD - e2*ThetaD]) + 
           Sin[2*e1*ThetaD - e2*ThetaD]/TE)*
          (ThetaD*Cos[e3*ThetaD - e5*ThetaD] + Sin[e3*ThetaD - e5*ThetaD]/TE)*
          (Cosh[9.869604401089358/(T2s^2*ThetaD^2)] - 
           Sinh[9.869604401089358/(T2s^2*ThetaD^2)]))/
         (4*(TE^(-2) + ThetaD^2)^2*(TE^(-2) + (-1 + Gr)^2*ThetaD^2)*
          (TE^(-2) + Gr^2*ThetaD^2)^2*(1 + TE^2*(ThetaD + Gr*ThetaD)^2)) + 
        ((-1 + Gr)*ThetaD*(Cos[2*e1*ThetaD - e2*ThetaD]/TE + 
           ThetaD*Sin[2*e1*ThetaD - e2*ThetaD])*
          (ThetaD*Cos[e3*ThetaD - e5*ThetaD] + Sin[e3*ThetaD - e5*ThetaD]/TE)*
          (Cosh[9.869604401089358/(T2s^2*ThetaD^2)] - 
           Sinh[9.869604401089358/(T2s^2*ThetaD^2)]))/
         (4*TE*(TE^(-2) + ThetaD^2)^2*(TE^(-2) + (-1 + Gr)^2*ThetaD^2)*
          (TE^(-2) + Gr^2*ThetaD^2)^2*(1 + TE^2*(ThetaD + Gr*ThetaD)^2)) + 
        (Gr*ThetaD*(Cos[2*e1*ThetaD - e2*ThetaD]/TE + 
           ThetaD*Sin[2*e1*ThetaD - e2*ThetaD])*
          (ThetaD*Cos[e3*ThetaD - e5*ThetaD] + Sin[e3*ThetaD - e5*ThetaD]/TE)*
          (Cosh[9.869604401089358/(T2s^2*ThetaD^2)] - 
           Sinh[9.869604401089358/(T2s^2*ThetaD^2)]))/
         (4*TE*(TE^(-2) + ThetaD^2)^2*(TE^(-2) + (-1 + Gr)^2*ThetaD^2)*
          (TE^(-2) + Gr^2*ThetaD^2)^2*(1 + TE^2*(ThetaD + Gr*ThetaD)^2)) + 
        ((-1 + Gr)*Gr*(1 + Gr)*TE*ThetaD^3*(Cos[2*e1*ThetaD - e2*ThetaD]/TE + 
           ThetaD*Sin[2*e1*ThetaD - e2*ThetaD])*
          (ThetaD*Cos[e3*ThetaD - e5*ThetaD] + Sin[e3*ThetaD - e5*ThetaD]/TE)*
          (Cosh[9.869604401089358/(T2s^2*ThetaD^2)] - 
           Sinh[9.869604401089358/(T2s^2*ThetaD^2)]))/
         (4*(TE^(-2) + ThetaD^2)^2*(TE^(-2) + (-1 + Gr)^2*ThetaD^2)*
          (TE^(-2) + Gr^2*ThetaD^2)^2*(1 + TE^2*(ThetaD + Gr*ThetaD)^2)) + 
        (Gr^2*(1 + Gr)*TE*ThetaD^3*(Cos[2*e1*ThetaD - e2*ThetaD]/TE + 
           ThetaD*Sin[2*e1*ThetaD - e2*ThetaD])*
          (ThetaD*Cos[e3*ThetaD - e5*ThetaD] + Sin[e3*ThetaD - e5*ThetaD]/TE)*
          (Cosh[9.869604401089358/(T2s^2*ThetaD^2)] - 
           Sinh[9.869604401089358/(T2s^2*ThetaD^2)]))/
         (4*(TE^(-2) + ThetaD^2)^2*(TE^(-2) + (-1 + Gr)^2*ThetaD^2)*
          (TE^(-2) + Gr^2*ThetaD^2)^2*(1 + TE^2*(ThetaD + Gr*ThetaD)^2)) - 
        ((-1 + Gr)*ThetaD*(-(ThetaD*Cos[e2*ThetaD]) + Sin[e2*ThetaD]/TE)*
          (Cos[e3*ThetaD - e5*ThetaD]/TE - ThetaD*Sin[e3*ThetaD - e5*ThetaD])*
          (Cosh[9.869604401089358/(T2s^2*ThetaD^2)] - 
           Sinh[9.869604401089358/(T2s^2*ThetaD^2)]))/
         (4*TE^3*(TE^(-2) + ThetaD^2)^2*(TE^(-2) + (-1 + Gr)^2*ThetaD^2)^2*
          (TE^(-2) + Gr^2*ThetaD^2)^2) - 
        (Gr*ThetaD*(-(ThetaD*Cos[e2*ThetaD]) + Sin[e2*ThetaD]/TE)*
          (Cos[e3*ThetaD - e5*ThetaD]/TE - ThetaD*Sin[e3*ThetaD - e5*ThetaD])*
          (Cosh[9.869604401089358/(T2s^2*ThetaD^2)] - 
           Sinh[9.869604401089358/(T2s^2*ThetaD^2)]))/
         (4*TE^3*(TE^(-2) + ThetaD^2)^2*(TE^(-2) + (-1 + Gr)^2*ThetaD^2)^2*
          (TE^(-2) + Gr^2*ThetaD^2)^2) + ((-1 + Gr)^2*Gr*ThetaD^3*
          (-(ThetaD*Cos[e2*ThetaD]) + Sin[e2*ThetaD]/TE)*
          (Cos[e3*ThetaD - e5*ThetaD]/TE - ThetaD*Sin[e3*ThetaD - e5*ThetaD])*
          (Cosh[9.869604401089358/(T2s^2*ThetaD^2)] - 
           Sinh[9.869604401089358/(T2s^2*ThetaD^2)]))/
         (4*TE*(TE^(-2) + ThetaD^2)^2*(TE^(-2) + (-1 + Gr)^2*ThetaD^2)^2*
          (TE^(-2) + Gr^2*ThetaD^2)^2) + ((-1 + Gr)*Gr^2*ThetaD^3*
          (-(ThetaD*Cos[e2*ThetaD]) + Sin[e2*ThetaD]/TE)*
          (Cos[e3*ThetaD - e5*ThetaD]/TE - ThetaD*Sin[e3*ThetaD - e5*ThetaD])*
          (Cosh[9.869604401089358/(T2s^2*ThetaD^2)] - 
           Sinh[9.869604401089358/(T2s^2*ThetaD^2)]))/
         (4*TE*(TE^(-2) + ThetaD^2)^2*(TE^(-2) + (-1 + Gr)^2*ThetaD^2)^2*
          (TE^(-2) + Gr^2*ThetaD^2)^2) + 
        ((Cos[e2*ThetaD]/TE + ThetaD*Sin[e2*ThetaD])*
          (Cos[e3*ThetaD - e5*ThetaD]/TE - ThetaD*Sin[e3*ThetaD - e5*ThetaD])*
          (Cosh[9.869604401089358/(T2s^2*ThetaD^2)] - 
           Sinh[9.869604401089358/(T2s^2*ThetaD^2)]))/
         (4*TE^4*(TE^(-2) + ThetaD^2)^2*(TE^(-2) + (-1 + Gr)^2*ThetaD^2)^2*
          (TE^(-2) + Gr^2*ThetaD^2)^2) - ((-1 + Gr)*Gr*ThetaD^2*
          (Cos[e2*ThetaD]/TE + ThetaD*Sin[e2*ThetaD])*
          (Cos[e3*ThetaD - e5*ThetaD]/TE - ThetaD*Sin[e3*ThetaD - e5*ThetaD])*
          (Cosh[9.869604401089358/(T2s^2*ThetaD^2)] - 
           Sinh[9.869604401089358/(T2s^2*ThetaD^2)]))/
         (4*TE^2*(TE^(-2) + ThetaD^2)^2*(TE^(-2) + (-1 + Gr)^2*ThetaD^2)^2*
          (TE^(-2) + Gr^2*ThetaD^2)^2) + (Gr*ThetaD*(ThetaD - Gr*ThetaD)*
          (Cos[e2*ThetaD]/TE + ThetaD*Sin[e2*ThetaD])*
          (Cos[e3*ThetaD - e5*ThetaD]/TE - ThetaD*Sin[e3*ThetaD - e5*ThetaD])*
          (Cosh[9.869604401089358/(T2s^2*ThetaD^2)] - 
           Sinh[9.869604401089358/(T2s^2*ThetaD^2)]))/
         (4*(TE^(-2) + ThetaD^2)^2*(TE^(-2) + (-1 + Gr)^2*ThetaD^2)*
          (TE^(-2) + Gr^2*ThetaD^2)^2*(1 + (-1 + Gr)^2*TE^2*ThetaD^2)) - 
        ((-1 + Gr)*Gr^2*TE^2*ThetaD^3*(ThetaD - Gr*ThetaD)*
          (Cos[e2*ThetaD]/TE + ThetaD*Sin[e2*ThetaD])*
          (Cos[e3*ThetaD - e5*ThetaD]/TE - ThetaD*Sin[e3*ThetaD - e5*ThetaD])*
          (Cosh[9.869604401089358/(T2s^2*ThetaD^2)] - 
           Sinh[9.869604401089358/(T2s^2*ThetaD^2)]))/
         (4*(TE^(-2) + ThetaD^2)^2*(TE^(-2) + (-1 + Gr)^2*ThetaD^2)*
          (TE^(-2) + Gr^2*ThetaD^2)^2*(1 + (-1 + Gr)^2*TE^2*ThetaD^2)) - 
        ((1 + Gr)*ThetaD*(-(ThetaD*Cos[2*e1*ThetaD - e2*ThetaD]) + 
           Sin[2*e1*ThetaD - e2*ThetaD]/TE)*(Cos[e3*ThetaD - e5*ThetaD]/TE - 
           ThetaD*Sin[e3*ThetaD - e5*ThetaD])*
          (Cosh[9.869604401089358/(T2s^2*ThetaD^2)] - 
           Sinh[9.869604401089358/(T2s^2*ThetaD^2)]))/
         (4*TE^3*(TE^(-2) + ThetaD^2)^2*(TE^(-2) + (-1 + Gr)^2*ThetaD^2)*
          (TE^(-2) + Gr^2*ThetaD^2)^2*(TE^(-2) + (1 + Gr)^2*ThetaD^2)) + 
        ((-1 + Gr)*Gr*(1 + Gr)*ThetaD^3*
          (-(ThetaD*Cos[2*e1*ThetaD - e2*ThetaD]) + 
           Sin[2*e1*ThetaD - e2*ThetaD]/TE)*(Cos[e3*ThetaD - e5*ThetaD]/TE - 
           ThetaD*Sin[e3*ThetaD - e5*ThetaD])*
          (Cosh[9.869604401089358/(T2s^2*ThetaD^2)] - 
           Sinh[9.869604401089358/(T2s^2*ThetaD^2)]))/
         (4*TE*(TE^(-2) + ThetaD^2)^2*(TE^(-2) + (-1 + Gr)^2*ThetaD^2)*
          (TE^(-2) + Gr^2*ThetaD^2)^2*(TE^(-2) + (1 + Gr)^2*ThetaD^2)) + 
        (Gr*ThetaD*(-(ThetaD*Cos[2*e1*ThetaD - e2*ThetaD]) + 
           Sin[2*e1*ThetaD - e2*ThetaD]/TE)*(Cos[e3*ThetaD - e5*ThetaD]/TE - 
           ThetaD*Sin[e3*ThetaD - e5*ThetaD])*
          (Cosh[9.869604401089358/(T2s^2*ThetaD^2)] - 
           Sinh[9.869604401089358/(T2s^2*ThetaD^2)]))/
         (4*TE*(TE^(-2) + ThetaD^2)^2*(TE^(-2) + (-1 + Gr)^2*ThetaD^2)*
          (TE^(-2) + Gr^2*ThetaD^2)^2*(1 + TE^2*(ThetaD + Gr*ThetaD)^2)) - 
        ((-1 + Gr)*Gr^2*TE*ThetaD^3*(-(ThetaD*Cos[2*e1*ThetaD - e2*ThetaD]) + 
           Sin[2*e1*ThetaD - e2*ThetaD]/TE)*(Cos[e3*ThetaD - e5*ThetaD]/TE - 
           ThetaD*Sin[e3*ThetaD - e5*ThetaD])*
          (Cosh[9.869604401089358/(T2s^2*ThetaD^2)] - 
           Sinh[9.869604401089358/(T2s^2*ThetaD^2)]))/
         (4*(TE^(-2) + ThetaD^2)^2*(TE^(-2) + (-1 + Gr)^2*ThetaD^2)*
          (TE^(-2) + Gr^2*ThetaD^2)^2*(1 + TE^2*(ThetaD + Gr*ThetaD)^2)) + 
        ((Cos[2*e1*ThetaD - e2*ThetaD]/TE + ThetaD*
            Sin[2*e1*ThetaD - e2*ThetaD])*(Cos[e3*ThetaD - e5*ThetaD]/TE - 
           ThetaD*Sin[e3*ThetaD - e5*ThetaD])*
          (Cosh[9.869604401089358/(T2s^2*ThetaD^2)] - 
           Sinh[9.869604401089358/(T2s^2*ThetaD^2)]))/
         (4*TE^2*(TE^(-2) + ThetaD^2)^2*(TE^(-2) + (-1 + Gr)^2*ThetaD^2)*
          (TE^(-2) + Gr^2*ThetaD^2)^2*(1 + TE^2*(ThetaD + Gr*ThetaD)^2)) - 
        ((-1 + Gr)*Gr*ThetaD^2*(Cos[2*e1*ThetaD - e2*ThetaD]/TE + 
           ThetaD*Sin[2*e1*ThetaD - e2*ThetaD])*(Cos[e3*ThetaD - e5*ThetaD]/
            TE - ThetaD*Sin[e3*ThetaD - e5*ThetaD])*
          (Cosh[9.869604401089358/(T2s^2*ThetaD^2)] - 
           Sinh[9.869604401089358/(T2s^2*ThetaD^2)]))/
         (4*(TE^(-2) + ThetaD^2)^2*(TE^(-2) + (-1 + Gr)^2*ThetaD^2)*
          (TE^(-2) + Gr^2*ThetaD^2)^2*(1 + TE^2*(ThetaD + Gr*ThetaD)^2)) + 
        (Gr*(1 + Gr)*ThetaD^2*(Cos[2*e1*ThetaD - e2*ThetaD]/TE + 
           ThetaD*Sin[2*e1*ThetaD - e2*ThetaD])*(Cos[e3*ThetaD - e5*ThetaD]/
            TE - ThetaD*Sin[e3*ThetaD - e5*ThetaD])*
          (Cosh[9.869604401089358/(T2s^2*ThetaD^2)] - 
           Sinh[9.869604401089358/(T2s^2*ThetaD^2)]))/
         (4*(TE^(-2) + ThetaD^2)^2*(TE^(-2) + (-1 + Gr)^2*ThetaD^2)*
          (TE^(-2) + Gr^2*ThetaD^2)^2*(1 + TE^2*(ThetaD + Gr*ThetaD)^2)) - 
        ((-1 + Gr)*Gr^2*(1 + Gr)*TE^2*ThetaD^4*(Cos[2*e1*ThetaD - e2*ThetaD]/
            TE + ThetaD*Sin[2*e1*ThetaD - e2*ThetaD])*
          (Cos[e3*ThetaD - e5*ThetaD]/TE - ThetaD*Sin[e3*ThetaD - e5*ThetaD])*
          (Cosh[9.869604401089358/(T2s^2*ThetaD^2)] - 
           Sinh[9.869604401089358/(T2s^2*ThetaD^2)]))/
         (4*(TE^(-2) + ThetaD^2)^2*(TE^(-2) + (-1 + Gr)^2*ThetaD^2)*
          (TE^(-2) + Gr^2*ThetaD^2)^2*(1 + TE^2*(ThetaD + Gr*ThetaD)^2)) + 
        ((-1 + Gr)*ThetaD*(ThetaD*Cos[e1*ThetaD - 2*e2*ThetaD + 2*e3*ThetaD - 
              e5*ThetaD] + Sin[e1*ThetaD - 2*e2*ThetaD + 2*e3*ThetaD - 
              e5*ThetaD]/TE)*(Cosh[9.869604401089358/(T2s^2*ThetaD^2)] - 
           Sinh[9.869604401089358/(T2s^2*ThetaD^2)]))/
         (8*TE^2*(TE^(-2) + ThetaD^2)*(TE^(-2) + (-1 + Gr)^2*ThetaD^2)*
          (TE^(-2) + Gr^2*ThetaD^2)*(TE^(-2) + (1 + Gr)^2*ThetaD^2)^2) + 
        (Gr*ThetaD*(ThetaD*Cos[e1*ThetaD - 2*e2*ThetaD + 2*e3*ThetaD - 
              e5*ThetaD] + Sin[e1*ThetaD - 2*e2*ThetaD + 2*e3*ThetaD - 
              e5*ThetaD]/TE)*(Cosh[9.869604401089358/(T2s^2*ThetaD^2)] - 
           Sinh[9.869604401089358/(T2s^2*ThetaD^2)]))/
         (8*TE^2*(TE^(-2) + ThetaD^2)*(TE^(-2) + (-1 + Gr)^2*ThetaD^2)*
          (TE^(-2) + Gr^2*ThetaD^2)*(TE^(-2) + (1 + Gr)^2*ThetaD^2)^2) + 
        ((-1 + Gr)*(1 + Gr)^2*ThetaD^3*(ThetaD*Cos[e1*ThetaD - 2*e2*ThetaD + 
              2*e3*ThetaD - e5*ThetaD] + Sin[e1*ThetaD - 2*e2*ThetaD + 
              2*e3*ThetaD - e5*ThetaD]/TE)*
          (Cosh[9.869604401089358/(T2s^2*ThetaD^2)] - 
           Sinh[9.869604401089358/(T2s^2*ThetaD^2)]))/(8*(TE^(-2) + ThetaD^2)*
          (TE^(-2) + (-1 + Gr)^2*ThetaD^2)*(TE^(-2) + Gr^2*ThetaD^2)*
          (TE^(-2) + (1 + Gr)^2*ThetaD^2)^2) + 
        (Gr*(1 + Gr)^2*ThetaD^3*(ThetaD*Cos[e1*ThetaD - 2*e2*ThetaD + 
              2*e3*ThetaD - e5*ThetaD] + Sin[e1*ThetaD - 2*e2*ThetaD + 
              2*e3*ThetaD - e5*ThetaD]/TE)*
          (Cosh[9.869604401089358/(T2s^2*ThetaD^2)] - 
           Sinh[9.869604401089358/(T2s^2*ThetaD^2)]))/(8*(TE^(-2) + ThetaD^2)*
          (TE^(-2) + (-1 + Gr)^2*ThetaD^2)*(TE^(-2) + Gr^2*ThetaD^2)*
          (TE^(-2) + (1 + Gr)^2*ThetaD^2)^2) + 
        ((Cos[e1*ThetaD - 2*e2*ThetaD + 2*e3*ThetaD - e5*ThetaD]/TE - 
           ThetaD*Sin[e1*ThetaD - 2*e2*ThetaD + 2*e3*ThetaD - e5*ThetaD])*
          (Cosh[9.869604401089358/(T2s^2*ThetaD^2)] - 
           Sinh[9.869604401089358/(T2s^2*ThetaD^2)]))/
         (8*TE^3*(TE^(-2) + ThetaD^2)*(TE^(-2) + (-1 + Gr)^2*ThetaD^2)*
          (TE^(-2) + Gr^2*ThetaD^2)*(TE^(-2) + (1 + Gr)^2*ThetaD^2)^2) - 
        ((-1 + Gr)*Gr*ThetaD^2*(Cos[e1*ThetaD - 2*e2*ThetaD + 2*e3*ThetaD - 
              e5*ThetaD]/TE - ThetaD*Sin[e1*ThetaD - 2*e2*ThetaD + 
              2*e3*ThetaD - e5*ThetaD])*(Cosh[9.869604401089358/
             (T2s^2*ThetaD^2)] - Sinh[9.869604401089358/(T2s^2*ThetaD^2)]))/
         (8*TE*(TE^(-2) + ThetaD^2)*(TE^(-2) + (-1 + Gr)^2*ThetaD^2)*
          (TE^(-2) + Gr^2*ThetaD^2)*(TE^(-2) + (1 + Gr)^2*ThetaD^2)^2) + 
        ((1 + Gr)^2*ThetaD^2*(Cos[e1*ThetaD - 2*e2*ThetaD + 2*e3*ThetaD - 
              e5*ThetaD]/TE - ThetaD*Sin[e1*ThetaD - 2*e2*ThetaD + 
              2*e3*ThetaD - e5*ThetaD])*(Cosh[9.869604401089358/
             (T2s^2*ThetaD^2)] - Sinh[9.869604401089358/(T2s^2*ThetaD^2)]))/
         (8*TE*(TE^(-2) + ThetaD^2)*(TE^(-2) + (-1 + Gr)^2*ThetaD^2)*
          (TE^(-2) + Gr^2*ThetaD^2)*(TE^(-2) + (1 + Gr)^2*ThetaD^2)^2) - 
        ((-1 + Gr)*Gr*(1 + Gr)^2*TE*ThetaD^4*
          (Cos[e1*ThetaD - 2*e2*ThetaD + 2*e3*ThetaD - e5*ThetaD]/TE - 
           ThetaD*Sin[e1*ThetaD - 2*e2*ThetaD + 2*e3*ThetaD - e5*ThetaD])*
          (Cosh[9.869604401089358/(T2s^2*ThetaD^2)] - 
           Sinh[9.869604401089358/(T2s^2*ThetaD^2)]))/(8*(TE^(-2) + ThetaD^2)*
          (TE^(-2) + (-1 + Gr)^2*ThetaD^2)*(TE^(-2) + Gr^2*ThetaD^2)*
          (TE^(-2) + (1 + Gr)^2*ThetaD^2)^2) - 
        ((-1 + Gr)*Gr*ThetaD^2*(-(ThetaD*Cos[e3*ThetaD]) + Sin[e3*ThetaD]/TE)*
          (ThetaD*Cos[e4*ThetaD - e5*ThetaD] + Sin[e4*ThetaD - e5*ThetaD]/TE)*
          (Cosh[9.869604401089358/(T2s^2*ThetaD^2)] - 
           Sinh[9.869604401089358/(T2s^2*ThetaD^2)]))/
         (2*TE^2*(TE^(-2) + ThetaD^2)^2*(TE^(-2) + (-1 + Gr)^2*ThetaD^2)^2*
          (TE^(-2) + Gr^2*ThetaD^2)^2) - 
        (Gr^2*ThetaD^2*(-(ThetaD*Cos[e3*ThetaD]) + Sin[e3*ThetaD]/TE)*
          (ThetaD*Cos[e4*ThetaD - e5*ThetaD] + Sin[e4*ThetaD - e5*ThetaD]/TE)*
          (Cosh[9.869604401089358/(T2s^2*ThetaD^2)] - 
           Sinh[9.869604401089358/(T2s^2*ThetaD^2)]))/
         (4*TE^2*(TE^(-2) + ThetaD^2)^2*(TE^(-2) + (-1 + Gr)^2*ThetaD^2)^2*
          (TE^(-2) + Gr^2*ThetaD^2)^2) + ((-1 + Gr)^2*Gr^2*ThetaD^4*
          (-(ThetaD*Cos[e3*ThetaD]) + Sin[e3*ThetaD]/TE)*
          (ThetaD*Cos[e4*ThetaD - e5*ThetaD] + Sin[e4*ThetaD - e5*ThetaD]/TE)*
          (Cosh[9.869604401089358/(T2s^2*ThetaD^2)] - 
           Sinh[9.869604401089358/(T2s^2*ThetaD^2)]))/
         (4*(TE^(-2) + ThetaD^2)^2*(TE^(-2) + (-1 + Gr)^2*ThetaD^2)^2*
          (TE^(-2) + Gr^2*ThetaD^2)^2) + 
        (Gr*ThetaD*(Cos[e3*ThetaD]/TE + ThetaD*Sin[e3*ThetaD])*
          (ThetaD*Cos[e4*ThetaD - e5*ThetaD] + Sin[e4*ThetaD - e5*ThetaD]/TE)*
          (Cosh[9.869604401089358/(T2s^2*ThetaD^2)] - 
           Sinh[9.869604401089358/(T2s^2*ThetaD^2)]))/
         (4*TE^3*(TE^(-2) + ThetaD^2)^2*(TE^(-2) + (-1 + Gr)^2*ThetaD^2)^2*
          (TE^(-2) + Gr^2*ThetaD^2)^2) - ((-1 + Gr)*Gr^2*ThetaD^3*
          (Cos[e3*ThetaD]/TE + ThetaD*Sin[e3*ThetaD])*
          (ThetaD*Cos[e4*ThetaD - e5*ThetaD] + Sin[e4*ThetaD - e5*ThetaD]/TE)*
          (Cosh[9.869604401089358/(T2s^2*ThetaD^2)] - 
           Sinh[9.869604401089358/(T2s^2*ThetaD^2)]))/
         (4*TE*(TE^(-2) + ThetaD^2)^2*(TE^(-2) + (-1 + Gr)^2*ThetaD^2)^2*
          (TE^(-2) + Gr^2*ThetaD^2)^2) + ((-1 + Gr)*Gr*TE*ThetaD^2*
          (ThetaD - Gr*ThetaD)*(Cos[e3*ThetaD]/TE + ThetaD*Sin[e3*ThetaD])*
          (ThetaD*Cos[e4*ThetaD - e5*ThetaD] + Sin[e4*ThetaD - e5*ThetaD]/TE)*
          (Cosh[9.869604401089358/(T2s^2*ThetaD^2)] - 
           Sinh[9.869604401089358/(T2s^2*ThetaD^2)]))/
         (4*(TE^(-2) + ThetaD^2)^2*(TE^(-2) + (-1 + Gr)^2*ThetaD^2)*
          (TE^(-2) + Gr^2*ThetaD^2)^2*(1 + (-1 + Gr)^2*TE^2*ThetaD^2)) + 
        (Gr^2*TE*ThetaD^2*(ThetaD - Gr*ThetaD)*(Cos[e3*ThetaD]/TE + 
           ThetaD*Sin[e3*ThetaD])*(ThetaD*Cos[e4*ThetaD - e5*ThetaD] + 
           Sin[e4*ThetaD - e5*ThetaD]/TE)*
          (Cosh[9.869604401089358/(T2s^2*ThetaD^2)] - 
           Sinh[9.869604401089358/(T2s^2*ThetaD^2)]))/
         (4*(TE^(-2) + ThetaD^2)^2*(TE^(-2) + (-1 + Gr)^2*ThetaD^2)*
          (TE^(-2) + Gr^2*ThetaD^2)^2*(1 + (-1 + Gr)^2*TE^2*ThetaD^2)) - 
        (Gr*(1 + Gr)*ThetaD^2*(-(ThetaD*Cos[2*e1*ThetaD - e3*ThetaD]) + 
           Sin[2*e1*ThetaD - e3*ThetaD]/TE)*
          (ThetaD*Cos[e4*ThetaD - e5*ThetaD] + Sin[e4*ThetaD - e5*ThetaD]/TE)*
          (Cosh[9.869604401089358/(T2s^2*ThetaD^2)] - 
           Sinh[9.869604401089358/(T2s^2*ThetaD^2)]))/
         (4*TE^2*(TE^(-2) + ThetaD^2)^2*(TE^(-2) + (-1 + Gr)^2*ThetaD^2)*
          (TE^(-2) + Gr^2*ThetaD^2)^2*(TE^(-2) + (1 + Gr)^2*ThetaD^2)) + 
        ((-1 + Gr)*Gr^2*(1 + Gr)*ThetaD^4*
          (-(ThetaD*Cos[2*e1*ThetaD - e3*ThetaD]) + 
           Sin[2*e1*ThetaD - e3*ThetaD]/TE)*
          (ThetaD*Cos[e4*ThetaD - e5*ThetaD] + Sin[e4*ThetaD - e5*ThetaD]/TE)*
          (Cosh[9.869604401089358/(T2s^2*ThetaD^2)] - 
           Sinh[9.869604401089358/(T2s^2*ThetaD^2)]))/
         (4*(TE^(-2) + ThetaD^2)^2*(TE^(-2) + (-1 + Gr)^2*ThetaD^2)*
          (TE^(-2) + Gr^2*ThetaD^2)^2*(TE^(-2) + (1 + Gr)^2*ThetaD^2)) + 
        ((-1 + Gr)*Gr*ThetaD^2*(-(ThetaD*Cos[2*e1*ThetaD - e3*ThetaD]) + 
           Sin[2*e1*ThetaD - e3*ThetaD]/TE)*
          (ThetaD*Cos[e4*ThetaD - e5*ThetaD] + Sin[e4*ThetaD - e5*ThetaD]/TE)*
          (Cosh[9.869604401089358/(T2s^2*ThetaD^2)] - 
           Sinh[9.869604401089358/(T2s^2*ThetaD^2)]))/
         (4*(TE^(-2) + ThetaD^2)^2*(TE^(-2) + (-1 + Gr)^2*ThetaD^2)*
          (TE^(-2) + Gr^2*ThetaD^2)^2*(1 + TE^2*(ThetaD + Gr*ThetaD)^2)) + 
        (Gr^2*ThetaD^2*(-(ThetaD*Cos[2*e1*ThetaD - e3*ThetaD]) + 
           Sin[2*e1*ThetaD - e3*ThetaD]/TE)*
          (ThetaD*Cos[e4*ThetaD - e5*ThetaD] + Sin[e4*ThetaD - e5*ThetaD]/TE)*
          (Cosh[9.869604401089358/(T2s^2*ThetaD^2)] - 
           Sinh[9.869604401089358/(T2s^2*ThetaD^2)]))/
         (4*(TE^(-2) + ThetaD^2)^2*(TE^(-2) + (-1 + Gr)^2*ThetaD^2)*
          (TE^(-2) + Gr^2*ThetaD^2)^2*(1 + TE^2*(ThetaD + Gr*ThetaD)^2)) + 
        (Gr*ThetaD*(Cos[2*e1*ThetaD - e3*ThetaD]/TE + 
           ThetaD*Sin[2*e1*ThetaD - e3*ThetaD])*
          (ThetaD*Cos[e4*ThetaD - e5*ThetaD] + Sin[e4*ThetaD - e5*ThetaD]/TE)*
          (Cosh[9.869604401089358/(T2s^2*ThetaD^2)] - 
           Sinh[9.869604401089358/(T2s^2*ThetaD^2)]))/
         (4*TE*(TE^(-2) + ThetaD^2)^2*(TE^(-2) + (-1 + Gr)^2*ThetaD^2)*
          (TE^(-2) + Gr^2*ThetaD^2)^2*(1 + TE^2*(ThetaD + Gr*ThetaD)^2)) - 
        ((-1 + Gr)*Gr^2*TE*ThetaD^3*(Cos[2*e1*ThetaD - e3*ThetaD]/TE + 
           ThetaD*Sin[2*e1*ThetaD - e3*ThetaD])*
          (ThetaD*Cos[e4*ThetaD - e5*ThetaD] + Sin[e4*ThetaD - e5*ThetaD]/TE)*
          (Cosh[9.869604401089358/(T2s^2*ThetaD^2)] - 
           Sinh[9.869604401089358/(T2s^2*ThetaD^2)]))/
         (4*(TE^(-2) + ThetaD^2)^2*(TE^(-2) + (-1 + Gr)^2*ThetaD^2)*
          (TE^(-2) + Gr^2*ThetaD^2)^2*(1 + TE^2*(ThetaD + Gr*ThetaD)^2)) + 
        ((-1 + Gr)*Gr*(1 + Gr)*TE*ThetaD^3*(Cos[2*e1*ThetaD - e3*ThetaD]/TE + 
           ThetaD*Sin[2*e1*ThetaD - e3*ThetaD])*
          (ThetaD*Cos[e4*ThetaD - e5*ThetaD] + Sin[e4*ThetaD - e5*ThetaD]/TE)*
          (Cosh[9.869604401089358/(T2s^2*ThetaD^2)] - 
           Sinh[9.869604401089358/(T2s^2*ThetaD^2)]))/
         (4*(TE^(-2) + ThetaD^2)^2*(TE^(-2) + (-1 + Gr)^2*ThetaD^2)*
          (TE^(-2) + Gr^2*ThetaD^2)^2*(1 + TE^2*(ThetaD + Gr*ThetaD)^2)) + 
        (Gr^2*(1 + Gr)*TE*ThetaD^3*(Cos[2*e1*ThetaD - e3*ThetaD]/TE + 
           ThetaD*Sin[2*e1*ThetaD - e3*ThetaD])*
          (ThetaD*Cos[e4*ThetaD - e5*ThetaD] + Sin[e4*ThetaD - e5*ThetaD]/TE)*
          (Cosh[9.869604401089358/(T2s^2*ThetaD^2)] - 
           Sinh[9.869604401089358/(T2s^2*ThetaD^2)]))/
         (4*(TE^(-2) + ThetaD^2)^2*(TE^(-2) + (-1 + Gr)^2*ThetaD^2)*
          (TE^(-2) + Gr^2*ThetaD^2)^2*(1 + TE^2*(ThetaD + Gr*ThetaD)^2)) - 
        ((-1 + Gr)*Gr*ThetaD^2*(-(ThetaD*Cos[2*e2*ThetaD - e3*ThetaD]) + 
           Sin[2*e2*ThetaD - e3*ThetaD]/TE)*
          (ThetaD*Cos[e4*ThetaD - e5*ThetaD] + Sin[e4*ThetaD - e5*ThetaD]/TE)*
          (Cosh[9.869604401089358/(T2s^2*ThetaD^2)] - 
           Sinh[9.869604401089358/(T2s^2*ThetaD^2)]))/
         (4*TE^2*(TE^(-2) + ThetaD^2)^2*(TE^(-2) + (-1 + Gr)^2*ThetaD^2)*
          (TE^(-2) + Gr^2*ThetaD^2)^2*(TE^(-2) + (1 + Gr)^2*ThetaD^2)) + 
        (Gr^2*ThetaD^2*(-(ThetaD*Cos[2*e2*ThetaD - e3*ThetaD]) + 
           Sin[2*e2*ThetaD - e3*ThetaD]/TE)*
          (ThetaD*Cos[e4*ThetaD - e5*ThetaD] + Sin[e4*ThetaD - e5*ThetaD]/TE)*
          (Cosh[9.869604401089358/(T2s^2*ThetaD^2)] - 
           Sinh[9.869604401089358/(T2s^2*ThetaD^2)]))/
         (4*TE^2*(TE^(-2) + ThetaD^2)^2*(TE^(-2) + (-1 + Gr)^2*ThetaD^2)*
          (TE^(-2) + Gr^2*ThetaD^2)^2*(TE^(-2) + (1 + Gr)^2*ThetaD^2)) - 
        (Gr*(1 + Gr)*ThetaD^2*(-(ThetaD*Cos[2*e2*ThetaD - e3*ThetaD]) + 
           Sin[2*e2*ThetaD - e3*ThetaD]/TE)*
          (ThetaD*Cos[e4*ThetaD - e5*ThetaD] + Sin[e4*ThetaD - e5*ThetaD]/TE)*
          (Cosh[9.869604401089358/(T2s^2*ThetaD^2)] - 
           Sinh[9.869604401089358/(T2s^2*ThetaD^2)]))/
         (4*TE^2*(TE^(-2) + ThetaD^2)^2*(TE^(-2) + (-1 + Gr)^2*ThetaD^2)*
          (TE^(-2) + Gr^2*ThetaD^2)^2*(TE^(-2) + (1 + Gr)^2*ThetaD^2)) - 
        ((-1 + Gr)*Gr^2*(1 + Gr)*ThetaD^4*
          (-(ThetaD*Cos[2*e2*ThetaD - e3*ThetaD]) + 
           Sin[2*e2*ThetaD - e3*ThetaD]/TE)*
          (ThetaD*Cos[e4*ThetaD - e5*ThetaD] + Sin[e4*ThetaD - e5*ThetaD]/TE)*
          (Cosh[9.869604401089358/(T2s^2*ThetaD^2)] - 
           Sinh[9.869604401089358/(T2s^2*ThetaD^2)]))/
         (4*(TE^(-2) + ThetaD^2)^2*(TE^(-2) + (-1 + Gr)^2*ThetaD^2)*
          (TE^(-2) + Gr^2*ThetaD^2)^2*(TE^(-2) + (1 + Gr)^2*ThetaD^2)) + 
        (Gr*ThetaD*(Cos[2*e2*ThetaD - e3*ThetaD]/TE + 
           ThetaD*Sin[2*e2*ThetaD - e3*ThetaD])*
          (ThetaD*Cos[e4*ThetaD - e5*ThetaD] + Sin[e4*ThetaD - e5*ThetaD]/TE)*
          (Cosh[9.869604401089358/(T2s^2*ThetaD^2)] - 
           Sinh[9.869604401089358/(T2s^2*ThetaD^2)]))/
         (4*TE^3*(TE^(-2) + ThetaD^2)^2*(TE^(-2) + (-1 + Gr)^2*ThetaD^2)*
          (TE^(-2) + Gr^2*ThetaD^2)^2*(TE^(-2) + (1 + Gr)^2*ThetaD^2)) + 
        ((-1 + Gr)*Gr^2*ThetaD^3*(Cos[2*e2*ThetaD - e3*ThetaD]/TE + 
           ThetaD*Sin[2*e2*ThetaD - e3*ThetaD])*
          (ThetaD*Cos[e4*ThetaD - e5*ThetaD] + Sin[e4*ThetaD - e5*ThetaD]/TE)*
          (Cosh[9.869604401089358/(T2s^2*ThetaD^2)] - 
           Sinh[9.869604401089358/(T2s^2*ThetaD^2)]))/
         (4*TE*(TE^(-2) + ThetaD^2)^2*(TE^(-2) + (-1 + Gr)^2*ThetaD^2)*
          (TE^(-2) + Gr^2*ThetaD^2)^2*(TE^(-2) + (1 + Gr)^2*ThetaD^2)) - 
        ((-1 + Gr)*Gr*(1 + Gr)*ThetaD^3*(Cos[2*e2*ThetaD - e3*ThetaD]/TE + 
           ThetaD*Sin[2*e2*ThetaD - e3*ThetaD])*
          (ThetaD*Cos[e4*ThetaD - e5*ThetaD] + Sin[e4*ThetaD - e5*ThetaD]/TE)*
          (Cosh[9.869604401089358/(T2s^2*ThetaD^2)] - 
           Sinh[9.869604401089358/(T2s^2*ThetaD^2)]))/
         (4*TE*(TE^(-2) + ThetaD^2)^2*(TE^(-2) + (-1 + Gr)^2*ThetaD^2)*
          (TE^(-2) + Gr^2*ThetaD^2)^2*(TE^(-2) + (1 + Gr)^2*ThetaD^2)) + 
        (Gr^2*(1 + Gr)*ThetaD^3*(Cos[2*e2*ThetaD - e3*ThetaD]/TE + 
           ThetaD*Sin[2*e2*ThetaD - e3*ThetaD])*
          (ThetaD*Cos[e4*ThetaD - e5*ThetaD] + Sin[e4*ThetaD - e5*ThetaD]/TE)*
          (Cosh[9.869604401089358/(T2s^2*ThetaD^2)] - 
           Sinh[9.869604401089358/(T2s^2*ThetaD^2)]))/
         (4*TE*(TE^(-2) + ThetaD^2)^2*(TE^(-2) + (-1 + Gr)^2*ThetaD^2)*
          (TE^(-2) + Gr^2*ThetaD^2)^2*(TE^(-2) + (1 + Gr)^2*ThetaD^2)) - 
        (Gr^2*ThetaD^2*(-(ThetaD*Cos[2*e1*ThetaD - 2*e2*ThetaD + e3*
                ThetaD]) + Sin[2*e1*ThetaD - 2*e2*ThetaD + e3*ThetaD]/TE)*
          (ThetaD*Cos[e4*ThetaD - e5*ThetaD] + Sin[e4*ThetaD - e5*ThetaD]/TE)*
          (Cosh[9.869604401089358/(T2s^2*ThetaD^2)] - 
           Sinh[9.869604401089358/(T2s^2*ThetaD^2)]))/
         (4*TE^2*(TE^(-2) + ThetaD^2)^2*(TE^(-2) + Gr^2*ThetaD^2)^2*
          (TE^(-2) + (1 + Gr)^2*ThetaD^2)^2) - 
        (Gr^2*(1 + Gr)^2*ThetaD^4*(-(ThetaD*Cos[2*e1*ThetaD - 2*e2*ThetaD + 
               e3*ThetaD]) + Sin[2*e1*ThetaD - 2*e2*ThetaD + e3*ThetaD]/TE)*
          (ThetaD*Cos[e4*ThetaD - e5*ThetaD] + Sin[e4*ThetaD - e5*ThetaD]/TE)*
          (Cosh[9.869604401089358/(T2s^2*ThetaD^2)] - 
           Sinh[9.869604401089358/(T2s^2*ThetaD^2)]))/
         (4*(TE^(-2) + ThetaD^2)^2*(TE^(-2) + Gr^2*ThetaD^2)^2*
          (TE^(-2) + (1 + Gr)^2*ThetaD^2)^2) + 
        (Gr*ThetaD*(Cos[2*e1*ThetaD - 2*e2*ThetaD + e3*ThetaD]/TE + 
           ThetaD*Sin[2*e1*ThetaD - 2*e2*ThetaD + e3*ThetaD])*
          (ThetaD*Cos[e4*ThetaD - e5*ThetaD] + Sin[e4*ThetaD - e5*ThetaD]/TE)*
          (Cosh[9.869604401089358/(T2s^2*ThetaD^2)] - 
           Sinh[9.869604401089358/(T2s^2*ThetaD^2)]))/
         (4*TE^3*(TE^(-2) + ThetaD^2)^2*(TE^(-2) + Gr^2*ThetaD^2)^2*
          (TE^(-2) + (1 + Gr)^2*ThetaD^2)^2) + 
        (Gr*(1 + Gr)^2*ThetaD^3*(Cos[2*e1*ThetaD - 2*e2*ThetaD + e3*ThetaD]/
            TE + ThetaD*Sin[2*e1*ThetaD - 2*e2*ThetaD + e3*ThetaD])*
          (ThetaD*Cos[e4*ThetaD - e5*ThetaD] + Sin[e4*ThetaD - e5*ThetaD]/TE)*
          (Cosh[9.869604401089358/(T2s^2*ThetaD^2)] - 
           Sinh[9.869604401089358/(T2s^2*ThetaD^2)]))/
         (4*TE*(TE^(-2) + ThetaD^2)^2*(TE^(-2) + Gr^2*ThetaD^2)^2*
          (TE^(-2) + (1 + Gr)^2*ThetaD^2)^2) - 
        ((-1 + Gr)*ThetaD*(-(ThetaD*Cos[e3*ThetaD]) + Sin[e3*ThetaD]/TE)*
          (Cos[e4*ThetaD - e5*ThetaD]/TE - ThetaD*Sin[e4*ThetaD - e5*ThetaD])*
          (Cosh[9.869604401089358/(T2s^2*ThetaD^2)] - 
           Sinh[9.869604401089358/(T2s^2*ThetaD^2)]))/
         (2*TE^3*(TE^(-2) + ThetaD^2)^2*(TE^(-2) + (-1 + Gr)^2*ThetaD^2)^2*
          (TE^(-2) + Gr^2*ThetaD^2)^2) - 
        (Gr*ThetaD*(-(ThetaD*Cos[e3*ThetaD]) + Sin[e3*ThetaD]/TE)*
          (Cos[e4*ThetaD - e5*ThetaD]/TE - ThetaD*Sin[e4*ThetaD - e5*ThetaD])*
          (Cosh[9.869604401089358/(T2s^2*ThetaD^2)] - 
           Sinh[9.869604401089358/(T2s^2*ThetaD^2)]))/
         (4*TE^3*(TE^(-2) + ThetaD^2)^2*(TE^(-2) + (-1 + Gr)^2*ThetaD^2)^2*
          (TE^(-2) + Gr^2*ThetaD^2)^2) + ((-1 + Gr)^2*Gr*ThetaD^3*
          (-(ThetaD*Cos[e3*ThetaD]) + Sin[e3*ThetaD]/TE)*
          (Cos[e4*ThetaD - e5*ThetaD]/TE - ThetaD*Sin[e4*ThetaD - e5*ThetaD])*
          (Cosh[9.869604401089358/(T2s^2*ThetaD^2)] - 
           Sinh[9.869604401089358/(T2s^2*ThetaD^2)]))/
         (4*TE*(TE^(-2) + ThetaD^2)^2*(TE^(-2) + (-1 + Gr)^2*ThetaD^2)^2*
          (TE^(-2) + Gr^2*ThetaD^2)^2) + 
        ((Cos[e3*ThetaD]/TE + ThetaD*Sin[e3*ThetaD])*
          (Cos[e4*ThetaD - e5*ThetaD]/TE - ThetaD*Sin[e4*ThetaD - e5*ThetaD])*
          (Cosh[9.869604401089358/(T2s^2*ThetaD^2)] - 
           Sinh[9.869604401089358/(T2s^2*ThetaD^2)]))/
         (4*TE^4*(TE^(-2) + ThetaD^2)^2*(TE^(-2) + (-1 + Gr)^2*ThetaD^2)^2*
          (TE^(-2) + Gr^2*ThetaD^2)^2) - ((-1 + Gr)*Gr*ThetaD^2*
          (Cos[e3*ThetaD]/TE + ThetaD*Sin[e3*ThetaD])*
          (Cos[e4*ThetaD - e5*ThetaD]/TE - ThetaD*Sin[e4*ThetaD - e5*ThetaD])*
          (Cosh[9.869604401089358/(T2s^2*ThetaD^2)] - 
           Sinh[9.869604401089358/(T2s^2*ThetaD^2)]))/
         (4*TE^2*(TE^(-2) + ThetaD^2)^2*(TE^(-2) + (-1 + Gr)^2*ThetaD^2)^2*
          (TE^(-2) + Gr^2*ThetaD^2)^2) + ((-1 + Gr)*ThetaD*
          (ThetaD - Gr*ThetaD)*(Cos[e3*ThetaD]/TE + ThetaD*Sin[e3*ThetaD])*
          (Cos[e4*ThetaD - e5*ThetaD]/TE - ThetaD*Sin[e4*ThetaD - e5*ThetaD])*
          (Cosh[9.869604401089358/(T2s^2*ThetaD^2)] - 
           Sinh[9.869604401089358/(T2s^2*ThetaD^2)]))/
         (4*(TE^(-2) + ThetaD^2)^2*(TE^(-2) + (-1 + Gr)^2*ThetaD^2)*
          (TE^(-2) + Gr^2*ThetaD^2)^2*(1 + (-1 + Gr)^2*TE^2*ThetaD^2)) + 
        (Gr*ThetaD*(ThetaD - Gr*ThetaD)*(Cos[e3*ThetaD]/TE + 
           ThetaD*Sin[e3*ThetaD])*(Cos[e4*ThetaD - e5*ThetaD]/TE - 
           ThetaD*Sin[e4*ThetaD - e5*ThetaD])*
          (Cosh[9.869604401089358/(T2s^2*ThetaD^2)] - 
           Sinh[9.869604401089358/(T2s^2*ThetaD^2)]))/
         (4*(TE^(-2) + ThetaD^2)^2*(TE^(-2) + (-1 + Gr)^2*ThetaD^2)*
          (TE^(-2) + Gr^2*ThetaD^2)^2*(1 + (-1 + Gr)^2*TE^2*ThetaD^2)) - 
        ((1 + Gr)*ThetaD*(-(ThetaD*Cos[2*e1*ThetaD - e3*ThetaD]) + 
           Sin[2*e1*ThetaD - e3*ThetaD]/TE)*(Cos[e4*ThetaD - e5*ThetaD]/TE - 
           ThetaD*Sin[e4*ThetaD - e5*ThetaD])*
          (Cosh[9.869604401089358/(T2s^2*ThetaD^2)] - 
           Sinh[9.869604401089358/(T2s^2*ThetaD^2)]))/
         (4*TE^3*(TE^(-2) + ThetaD^2)^2*(TE^(-2) + (-1 + Gr)^2*ThetaD^2)*
          (TE^(-2) + Gr^2*ThetaD^2)^2*(TE^(-2) + (1 + Gr)^2*ThetaD^2)) + 
        ((-1 + Gr)*Gr*(1 + Gr)*ThetaD^3*
          (-(ThetaD*Cos[2*e1*ThetaD - e3*ThetaD]) + 
           Sin[2*e1*ThetaD - e3*ThetaD]/TE)*(Cos[e4*ThetaD - e5*ThetaD]/TE - 
           ThetaD*Sin[e4*ThetaD - e5*ThetaD])*
          (Cosh[9.869604401089358/(T2s^2*ThetaD^2)] - 
           Sinh[9.869604401089358/(T2s^2*ThetaD^2)]))/
         (4*TE*(TE^(-2) + ThetaD^2)^2*(TE^(-2) + (-1 + Gr)^2*ThetaD^2)*
          (TE^(-2) + Gr^2*ThetaD^2)^2*(TE^(-2) + (1 + Gr)^2*ThetaD^2)) + 
        ((-1 + Gr)*ThetaD*(-(ThetaD*Cos[2*e1*ThetaD - e3*ThetaD]) + 
           Sin[2*e1*ThetaD - e3*ThetaD]/TE)*(Cos[e4*ThetaD - e5*ThetaD]/TE - 
           ThetaD*Sin[e4*ThetaD - e5*ThetaD])*
          (Cosh[9.869604401089358/(T2s^2*ThetaD^2)] - 
           Sinh[9.869604401089358/(T2s^2*ThetaD^2)]))/
         (4*TE*(TE^(-2) + ThetaD^2)^2*(TE^(-2) + (-1 + Gr)^2*ThetaD^2)*
          (TE^(-2) + Gr^2*ThetaD^2)^2*(1 + TE^2*(ThetaD + Gr*ThetaD)^2)) + 
        (Gr*ThetaD*(-(ThetaD*Cos[2*e1*ThetaD - e3*ThetaD]) + 
           Sin[2*e1*ThetaD - e3*ThetaD]/TE)*(Cos[e4*ThetaD - e5*ThetaD]/TE - 
           ThetaD*Sin[e4*ThetaD - e5*ThetaD])*
          (Cosh[9.869604401089358/(T2s^2*ThetaD^2)] - 
           Sinh[9.869604401089358/(T2s^2*ThetaD^2)]))/
         (4*TE*(TE^(-2) + ThetaD^2)^2*(TE^(-2) + (-1 + Gr)^2*ThetaD^2)*
          (TE^(-2) + Gr^2*ThetaD^2)^2*(1 + TE^2*(ThetaD + Gr*ThetaD)^2)) + 
        ((Cos[2*e1*ThetaD - e3*ThetaD]/TE + ThetaD*
            Sin[2*e1*ThetaD - e3*ThetaD])*(Cos[e4*ThetaD - e5*ThetaD]/TE - 
           ThetaD*Sin[e4*ThetaD - e5*ThetaD])*
          (Cosh[9.869604401089358/(T2s^2*ThetaD^2)] - 
           Sinh[9.869604401089358/(T2s^2*ThetaD^2)]))/
         (4*TE^2*(TE^(-2) + ThetaD^2)^2*(TE^(-2) + (-1 + Gr)^2*ThetaD^2)*
          (TE^(-2) + Gr^2*ThetaD^2)^2*(1 + TE^2*(ThetaD + Gr*ThetaD)^2)) - 
        ((-1 + Gr)*Gr*ThetaD^2*(Cos[2*e1*ThetaD - e3*ThetaD]/TE + 
           ThetaD*Sin[2*e1*ThetaD - e3*ThetaD])*(Cos[e4*ThetaD - e5*ThetaD]/
            TE - ThetaD*Sin[e4*ThetaD - e5*ThetaD])*
          (Cosh[9.869604401089358/(T2s^2*ThetaD^2)] - 
           Sinh[9.869604401089358/(T2s^2*ThetaD^2)]))/
         (4*(TE^(-2) + ThetaD^2)^2*(TE^(-2) + (-1 + Gr)^2*ThetaD^2)*
          (TE^(-2) + Gr^2*ThetaD^2)^2*(1 + TE^2*(ThetaD + Gr*ThetaD)^2)) + 
        ((-1 + Gr)*(1 + Gr)*ThetaD^2*(Cos[2*e1*ThetaD - e3*ThetaD]/TE + 
           ThetaD*Sin[2*e1*ThetaD - e3*ThetaD])*(Cos[e4*ThetaD - e5*ThetaD]/
            TE - ThetaD*Sin[e4*ThetaD - e5*ThetaD])*
          (Cosh[9.869604401089358/(T2s^2*ThetaD^2)] - 
           Sinh[9.869604401089358/(T2s^2*ThetaD^2)]))/
         (4*(TE^(-2) + ThetaD^2)^2*(TE^(-2) + (-1 + Gr)^2*ThetaD^2)*
          (TE^(-2) + Gr^2*ThetaD^2)^2*(1 + TE^2*(ThetaD + Gr*ThetaD)^2)) + 
        (Gr*(1 + Gr)*ThetaD^2*(Cos[2*e1*ThetaD - e3*ThetaD]/TE + 
           ThetaD*Sin[2*e1*ThetaD - e3*ThetaD])*(Cos[e4*ThetaD - e5*ThetaD]/
            TE - ThetaD*Sin[e4*ThetaD - e5*ThetaD])*
          (Cosh[9.869604401089358/(T2s^2*ThetaD^2)] - 
           Sinh[9.869604401089358/(T2s^2*ThetaD^2)]))/
         (4*(TE^(-2) + ThetaD^2)^2*(TE^(-2) + (-1 + Gr)^2*ThetaD^2)*
          (TE^(-2) + Gr^2*ThetaD^2)^2*(1 + TE^2*(ThetaD + Gr*ThetaD)^2)) - 
        ((-1 + Gr)*ThetaD*(-(ThetaD*Cos[2*e2*ThetaD - e3*ThetaD]) + 
           Sin[2*e2*ThetaD - e3*ThetaD]/TE)*(Cos[e4*ThetaD - e5*ThetaD]/TE - 
           ThetaD*Sin[e4*ThetaD - e5*ThetaD])*
          (Cosh[9.869604401089358/(T2s^2*ThetaD^2)] - 
           Sinh[9.869604401089358/(T2s^2*ThetaD^2)]))/
         (4*TE^3*(TE^(-2) + ThetaD^2)^2*(TE^(-2) + (-1 + Gr)^2*ThetaD^2)*
          (TE^(-2) + Gr^2*ThetaD^2)^2*(TE^(-2) + (1 + Gr)^2*ThetaD^2)) + 
        (Gr*ThetaD*(-(ThetaD*Cos[2*e2*ThetaD - e3*ThetaD]) + 
           Sin[2*e2*ThetaD - e3*ThetaD]/TE)*(Cos[e4*ThetaD - e5*ThetaD]/TE - 
           ThetaD*Sin[e4*ThetaD - e5*ThetaD])*
          (Cosh[9.869604401089358/(T2s^2*ThetaD^2)] - 
           Sinh[9.869604401089358/(T2s^2*ThetaD^2)]))/
         (4*TE^3*(TE^(-2) + ThetaD^2)^2*(TE^(-2) + (-1 + Gr)^2*ThetaD^2)*
          (TE^(-2) + Gr^2*ThetaD^2)^2*(TE^(-2) + (1 + Gr)^2*ThetaD^2)) - 
        ((1 + Gr)*ThetaD*(-(ThetaD*Cos[2*e2*ThetaD - e3*ThetaD]) + 
           Sin[2*e2*ThetaD - e3*ThetaD]/TE)*(Cos[e4*ThetaD - e5*ThetaD]/TE - 
           ThetaD*Sin[e4*ThetaD - e5*ThetaD])*
          (Cosh[9.869604401089358/(T2s^2*ThetaD^2)] - 
           Sinh[9.869604401089358/(T2s^2*ThetaD^2)]))/
         (4*TE^3*(TE^(-2) + ThetaD^2)^2*(TE^(-2) + (-1 + Gr)^2*ThetaD^2)*
          (TE^(-2) + Gr^2*ThetaD^2)^2*(TE^(-2) + (1 + Gr)^2*ThetaD^2)) - 
        ((-1 + Gr)*Gr*(1 + Gr)*ThetaD^3*
          (-(ThetaD*Cos[2*e2*ThetaD - e3*ThetaD]) + 
           Sin[2*e2*ThetaD - e3*ThetaD]/TE)*(Cos[e4*ThetaD - e5*ThetaD]/TE - 
           ThetaD*Sin[e4*ThetaD - e5*ThetaD])*
          (Cosh[9.869604401089358/(T2s^2*ThetaD^2)] - 
           Sinh[9.869604401089358/(T2s^2*ThetaD^2)]))/
         (4*TE*(TE^(-2) + ThetaD^2)^2*(TE^(-2) + (-1 + Gr)^2*ThetaD^2)*
          (TE^(-2) + Gr^2*ThetaD^2)^2*(TE^(-2) + (1 + Gr)^2*ThetaD^2)) + 
        ((Cos[2*e2*ThetaD - e3*ThetaD]/TE + ThetaD*
            Sin[2*e2*ThetaD - e3*ThetaD])*(Cos[e4*ThetaD - e5*ThetaD]/TE - 
           ThetaD*Sin[e4*ThetaD - e5*ThetaD])*
          (Cosh[9.869604401089358/(T2s^2*ThetaD^2)] - 
           Sinh[9.869604401089358/(T2s^2*ThetaD^2)]))/
         (4*TE^4*(TE^(-2) + ThetaD^2)^2*(TE^(-2) + (-1 + Gr)^2*ThetaD^2)*
          (TE^(-2) + Gr^2*ThetaD^2)^2*(TE^(-2) + (1 + Gr)^2*ThetaD^2)) + 
        ((-1 + Gr)*Gr*ThetaD^2*(Cos[2*e2*ThetaD - e3*ThetaD]/TE + 
           ThetaD*Sin[2*e2*ThetaD - e3*ThetaD])*(Cos[e4*ThetaD - e5*ThetaD]/
            TE - ThetaD*Sin[e4*ThetaD - e5*ThetaD])*
          (Cosh[9.869604401089358/(T2s^2*ThetaD^2)] - 
           Sinh[9.869604401089358/(T2s^2*ThetaD^2)]))/
         (4*TE^2*(TE^(-2) + ThetaD^2)^2*(TE^(-2) + (-1 + Gr)^2*ThetaD^2)*
          (TE^(-2) + Gr^2*ThetaD^2)^2*(TE^(-2) + (1 + Gr)^2*ThetaD^2)) - 
        ((-1 + Gr)*(1 + Gr)*ThetaD^2*(Cos[2*e2*ThetaD - e3*ThetaD]/TE + 
           ThetaD*Sin[2*e2*ThetaD - e3*ThetaD])*(Cos[e4*ThetaD - e5*ThetaD]/
            TE - ThetaD*Sin[e4*ThetaD - e5*ThetaD])*
          (Cosh[9.869604401089358/(T2s^2*ThetaD^2)] - 
           Sinh[9.869604401089358/(T2s^2*ThetaD^2)]))/
         (4*TE^2*(TE^(-2) + ThetaD^2)^2*(TE^(-2) + (-1 + Gr)^2*ThetaD^2)*
          (TE^(-2) + Gr^2*ThetaD^2)^2*(TE^(-2) + (1 + Gr)^2*ThetaD^2)) + 
        (Gr*(1 + Gr)*ThetaD^2*(Cos[2*e2*ThetaD - e3*ThetaD]/TE + 
           ThetaD*Sin[2*e2*ThetaD - e3*ThetaD])*(Cos[e4*ThetaD - e5*ThetaD]/
            TE - ThetaD*Sin[e4*ThetaD - e5*ThetaD])*
          (Cosh[9.869604401089358/(T2s^2*ThetaD^2)] - 
           Sinh[9.869604401089358/(T2s^2*ThetaD^2)]))/
         (4*TE^2*(TE^(-2) + ThetaD^2)^2*(TE^(-2) + (-1 + Gr)^2*ThetaD^2)*
          (TE^(-2) + Gr^2*ThetaD^2)^2*(TE^(-2) + (1 + Gr)^2*ThetaD^2)) - 
        (Gr*ThetaD*(-(ThetaD*Cos[2*e1*ThetaD - 2*e2*ThetaD + e3*ThetaD]) + 
           Sin[2*e1*ThetaD - 2*e2*ThetaD + e3*ThetaD]/TE)*
          (Cos[e4*ThetaD - e5*ThetaD]/TE - ThetaD*Sin[e4*ThetaD - e5*ThetaD])*
          (Cosh[9.869604401089358/(T2s^2*ThetaD^2)] - 
           Sinh[9.869604401089358/(T2s^2*ThetaD^2)]))/
         (4*TE^3*(TE^(-2) + ThetaD^2)^2*(TE^(-2) + Gr^2*ThetaD^2)^2*
          (TE^(-2) + (1 + Gr)^2*ThetaD^2)^2) - 
        (Gr*(1 + Gr)^2*ThetaD^3*(-(ThetaD*Cos[2*e1*ThetaD - 2*e2*ThetaD + e3*
                ThetaD]) + Sin[2*e1*ThetaD - 2*e2*ThetaD + e3*ThetaD]/TE)*
          (Cos[e4*ThetaD - e5*ThetaD]/TE - ThetaD*Sin[e4*ThetaD - e5*ThetaD])*
          (Cosh[9.869604401089358/(T2s^2*ThetaD^2)] - 
           Sinh[9.869604401089358/(T2s^2*ThetaD^2)]))/
         (4*TE*(TE^(-2) + ThetaD^2)^2*(TE^(-2) + Gr^2*ThetaD^2)^2*
          (TE^(-2) + (1 + Gr)^2*ThetaD^2)^2) + 
        ((Cos[2*e1*ThetaD - 2*e2*ThetaD + e3*ThetaD]/TE + 
           ThetaD*Sin[2*e1*ThetaD - 2*e2*ThetaD + e3*ThetaD])*
          (Cos[e4*ThetaD - e5*ThetaD]/TE - ThetaD*Sin[e4*ThetaD - e5*ThetaD])*
          (Cosh[9.869604401089358/(T2s^2*ThetaD^2)] - 
           Sinh[9.869604401089358/(T2s^2*ThetaD^2)]))/
         (4*TE^4*(TE^(-2) + ThetaD^2)^2*(TE^(-2) + Gr^2*ThetaD^2)^2*
          (TE^(-2) + (1 + Gr)^2*ThetaD^2)^2) + 
        ((1 + Gr)^2*ThetaD^2*(Cos[2*e1*ThetaD - 2*e2*ThetaD + e3*ThetaD]/TE + 
           ThetaD*Sin[2*e1*ThetaD - 2*e2*ThetaD + e3*ThetaD])*
          (Cos[e4*ThetaD - e5*ThetaD]/TE - ThetaD*Sin[e4*ThetaD - e5*ThetaD])*
          (Cosh[9.869604401089358/(T2s^2*ThetaD^2)] - 
           Sinh[9.869604401089358/(T2s^2*ThetaD^2)]))/
         (4*TE^2*(TE^(-2) + ThetaD^2)^2*(TE^(-2) + Gr^2*ThetaD^2)^2*
          (TE^(-2) + (1 + Gr)^2*ThetaD^2)^2) - 
        ((-1 + Gr)*ThetaD*(ThetaD*Cos[e1*ThetaD - 2*e2*ThetaD + 2*e4*ThetaD - 
              e5*ThetaD] + Sin[e1*ThetaD - 2*e2*ThetaD + 2*e4*ThetaD - 
              e5*ThetaD]/TE)*(Cosh[9.869604401089358/(T2s^2*ThetaD^2)] - 
           Sinh[9.869604401089358/(T2s^2*ThetaD^2)]))/
         (8*TE^2*(TE^(-2) + ThetaD^2)*(TE^(-2) + (-1 + Gr)^2*ThetaD^2)*
          (TE^(-2) + Gr^2*ThetaD^2)*(TE^(-2) + (1 + Gr)^2*ThetaD^2)^2) + 
        (Gr*ThetaD*(ThetaD*Cos[e1*ThetaD - 2*e2*ThetaD + 2*e4*ThetaD - 
              e5*ThetaD] + Sin[e1*ThetaD - 2*e2*ThetaD + 2*e4*ThetaD - 
              e5*ThetaD]/TE)*(Cosh[9.869604401089358/(T2s^2*ThetaD^2)] - 
           Sinh[9.869604401089358/(T2s^2*ThetaD^2)]))/
         (8*TE^2*(TE^(-2) + ThetaD^2)*(TE^(-2) + (-1 + Gr)^2*ThetaD^2)*
          (TE^(-2) + Gr^2*ThetaD^2)*(TE^(-2) + (1 + Gr)^2*ThetaD^2)^2) - 
        ((-1 + Gr)*(1 + Gr)^2*ThetaD^3*(ThetaD*Cos[e1*ThetaD - 2*e2*ThetaD + 
              2*e4*ThetaD - e5*ThetaD] + Sin[e1*ThetaD - 2*e2*ThetaD + 
              2*e4*ThetaD - e5*ThetaD]/TE)*
          (Cosh[9.869604401089358/(T2s^2*ThetaD^2)] - 
           Sinh[9.869604401089358/(T2s^2*ThetaD^2)]))/(8*(TE^(-2) + ThetaD^2)*
          (TE^(-2) + (-1 + Gr)^2*ThetaD^2)*(TE^(-2) + Gr^2*ThetaD^2)*
          (TE^(-2) + (1 + Gr)^2*ThetaD^2)^2) + 
        (Gr*(1 + Gr)^2*ThetaD^3*(ThetaD*Cos[e1*ThetaD - 2*e2*ThetaD + 
              2*e4*ThetaD - e5*ThetaD] + Sin[e1*ThetaD - 2*e2*ThetaD + 
              2*e4*ThetaD - e5*ThetaD]/TE)*
          (Cosh[9.869604401089358/(T2s^2*ThetaD^2)] - 
           Sinh[9.869604401089358/(T2s^2*ThetaD^2)]))/(8*(TE^(-2) + ThetaD^2)*
          (TE^(-2) + (-1 + Gr)^2*ThetaD^2)*(TE^(-2) + Gr^2*ThetaD^2)*
          (TE^(-2) + (1 + Gr)^2*ThetaD^2)^2) + 
        ((Cos[e1*ThetaD - 2*e2*ThetaD + 2*e4*ThetaD - e5*ThetaD]/TE - 
           ThetaD*Sin[e1*ThetaD - 2*e2*ThetaD + 2*e4*ThetaD - e5*ThetaD])*
          (Cosh[9.869604401089358/(T2s^2*ThetaD^2)] - 
           Sinh[9.869604401089358/(T2s^2*ThetaD^2)]))/
         (8*TE^3*(TE^(-2) + ThetaD^2)*(TE^(-2) + (-1 + Gr)^2*ThetaD^2)*
          (TE^(-2) + Gr^2*ThetaD^2)*(TE^(-2) + (1 + Gr)^2*ThetaD^2)^2) + 
        ((-1 + Gr)*Gr*ThetaD^2*(Cos[e1*ThetaD - 2*e2*ThetaD + 2*e4*ThetaD - 
              e5*ThetaD]/TE - ThetaD*Sin[e1*ThetaD - 2*e2*ThetaD + 
              2*e4*ThetaD - e5*ThetaD])*(Cosh[9.869604401089358/
             (T2s^2*ThetaD^2)] - Sinh[9.869604401089358/(T2s^2*ThetaD^2)]))/
         (8*TE*(TE^(-2) + ThetaD^2)*(TE^(-2) + (-1 + Gr)^2*ThetaD^2)*
          (TE^(-2) + Gr^2*ThetaD^2)*(TE^(-2) + (1 + Gr)^2*ThetaD^2)^2) + 
        ((1 + Gr)^2*ThetaD^2*(Cos[e1*ThetaD - 2*e2*ThetaD + 2*e4*ThetaD - 
              e5*ThetaD]/TE - ThetaD*Sin[e1*ThetaD - 2*e2*ThetaD + 
              2*e4*ThetaD - e5*ThetaD])*(Cosh[9.869604401089358/
             (T2s^2*ThetaD^2)] - Sinh[9.869604401089358/(T2s^2*ThetaD^2)]))/
         (8*TE*(TE^(-2) + ThetaD^2)*(TE^(-2) + (-1 + Gr)^2*ThetaD^2)*
          (TE^(-2) + Gr^2*ThetaD^2)*(TE^(-2) + (1 + Gr)^2*ThetaD^2)^2) + 
        ((-1 + Gr)*Gr*(1 + Gr)^2*TE*ThetaD^4*
          (Cos[e1*ThetaD - 2*e2*ThetaD + 2*e4*ThetaD - e5*ThetaD]/TE - 
           ThetaD*Sin[e1*ThetaD - 2*e2*ThetaD + 2*e4*ThetaD - e5*ThetaD])*
          (Cosh[9.869604401089358/(T2s^2*ThetaD^2)] - 
           Sinh[9.869604401089358/(T2s^2*ThetaD^2)]))/(8*(TE^(-2) + ThetaD^2)*
          (TE^(-2) + (-1 + Gr)^2*ThetaD^2)*(TE^(-2) + Gr^2*ThetaD^2)*
          (TE^(-2) + (1 + Gr)^2*ThetaD^2)^2) + 
        ((-1 + Gr)*ThetaD*(ThetaD*Cos[e1*ThetaD - 2*e3*ThetaD + 2*e4*ThetaD - 
              e5*ThetaD] + Sin[e1*ThetaD - 2*e3*ThetaD + 2*e4*ThetaD - 
              e5*ThetaD]/TE)*(Cosh[9.869604401089358/(T2s^2*ThetaD^2)] - 
           Sinh[9.869604401089358/(T2s^2*ThetaD^2)]))/
         (8*TE^2*(TE^(-2) + ThetaD^2)*(TE^(-2) + (-1 + Gr)^2*ThetaD^2)*
          (TE^(-2) + Gr^2*ThetaD^2)*(TE^(-2) + (1 + Gr)^2*ThetaD^2)^2) + 
        (Gr*ThetaD*(ThetaD*Cos[e1*ThetaD - 2*e3*ThetaD + 2*e4*ThetaD - 
              e5*ThetaD] + Sin[e1*ThetaD - 2*e3*ThetaD + 2*e4*ThetaD - 
              e5*ThetaD]/TE)*(Cosh[9.869604401089358/(T2s^2*ThetaD^2)] - 
           Sinh[9.869604401089358/(T2s^2*ThetaD^2)]))/
         (8*TE^2*(TE^(-2) + ThetaD^2)*(TE^(-2) + (-1 + Gr)^2*ThetaD^2)*
          (TE^(-2) + Gr^2*ThetaD^2)*(TE^(-2) + (1 + Gr)^2*ThetaD^2)^2) + 
        ((-1 + Gr)*(1 + Gr)^2*ThetaD^3*(ThetaD*Cos[e1*ThetaD - 2*e3*ThetaD + 
              2*e4*ThetaD - e5*ThetaD] + Sin[e1*ThetaD - 2*e3*ThetaD + 
              2*e4*ThetaD - e5*ThetaD]/TE)*
          (Cosh[9.869604401089358/(T2s^2*ThetaD^2)] - 
           Sinh[9.869604401089358/(T2s^2*ThetaD^2)]))/(8*(TE^(-2) + ThetaD^2)*
          (TE^(-2) + (-1 + Gr)^2*ThetaD^2)*(TE^(-2) + Gr^2*ThetaD^2)*
          (TE^(-2) + (1 + Gr)^2*ThetaD^2)^2) + 
        (Gr*(1 + Gr)^2*ThetaD^3*(ThetaD*Cos[e1*ThetaD - 2*e3*ThetaD + 
              2*e4*ThetaD - e5*ThetaD] + Sin[e1*ThetaD - 2*e3*ThetaD + 
              2*e4*ThetaD - e5*ThetaD]/TE)*
          (Cosh[9.869604401089358/(T2s^2*ThetaD^2)] - 
           Sinh[9.869604401089358/(T2s^2*ThetaD^2)]))/(8*(TE^(-2) + ThetaD^2)*
          (TE^(-2) + (-1 + Gr)^2*ThetaD^2)*(TE^(-2) + Gr^2*ThetaD^2)*
          (TE^(-2) + (1 + Gr)^2*ThetaD^2)^2) + 
        ((Cos[e1*ThetaD - 2*e3*ThetaD + 2*e4*ThetaD - e5*ThetaD]/TE - 
           ThetaD*Sin[e1*ThetaD - 2*e3*ThetaD + 2*e4*ThetaD - e5*ThetaD])*
          (Cosh[9.869604401089358/(T2s^2*ThetaD^2)] - 
           Sinh[9.869604401089358/(T2s^2*ThetaD^2)]))/
         (8*TE^3*(TE^(-2) + ThetaD^2)*(TE^(-2) + (-1 + Gr)^2*ThetaD^2)*
          (TE^(-2) + Gr^2*ThetaD^2)*(TE^(-2) + (1 + Gr)^2*ThetaD^2)^2) - 
        ((-1 + Gr)*Gr*ThetaD^2*(Cos[e1*ThetaD - 2*e3*ThetaD + 2*e4*ThetaD - 
              e5*ThetaD]/TE - ThetaD*Sin[e1*ThetaD - 2*e3*ThetaD + 
              2*e4*ThetaD - e5*ThetaD])*(Cosh[9.869604401089358/
             (T2s^2*ThetaD^2)] - Sinh[9.869604401089358/(T2s^2*ThetaD^2)]))/
         (8*TE*(TE^(-2) + ThetaD^2)*(TE^(-2) + (-1 + Gr)^2*ThetaD^2)*
          (TE^(-2) + Gr^2*ThetaD^2)*(TE^(-2) + (1 + Gr)^2*ThetaD^2)^2) + 
        ((1 + Gr)^2*ThetaD^2*(Cos[e1*ThetaD - 2*e3*ThetaD + 2*e4*ThetaD - 
              e5*ThetaD]/TE - ThetaD*Sin[e1*ThetaD - 2*e3*ThetaD + 
              2*e4*ThetaD - e5*ThetaD])*(Cosh[9.869604401089358/
             (T2s^2*ThetaD^2)] - Sinh[9.869604401089358/(T2s^2*ThetaD^2)]))/
         (8*TE*(TE^(-2) + ThetaD^2)*(TE^(-2) + (-1 + Gr)^2*ThetaD^2)*
          (TE^(-2) + Gr^2*ThetaD^2)*(TE^(-2) + (1 + Gr)^2*ThetaD^2)^2) - 
        ((-1 + Gr)*Gr*(1 + Gr)^2*TE*ThetaD^4*
          (Cos[e1*ThetaD - 2*e3*ThetaD + 2*e4*ThetaD - e5*ThetaD]/TE - 
           ThetaD*Sin[e1*ThetaD - 2*e3*ThetaD + 2*e4*ThetaD - e5*ThetaD])*
          (Cosh[9.869604401089358/(T2s^2*ThetaD^2)] - 
           Sinh[9.869604401089358/(T2s^2*ThetaD^2)]))/(8*(TE^(-2) + ThetaD^2)*
          (TE^(-2) + (-1 + Gr)^2*ThetaD^2)*(TE^(-2) + Gr^2*ThetaD^2)*
          (TE^(-2) + (1 + Gr)^2*ThetaD^2)^2) - 
        (Gr^2*ThetaD^2*(-(ThetaD*Cos[e1*ThetaD]) + Sin[e1*ThetaD]/TE)*
          (ThetaD*Cos[e2*ThetaD - 2*e3*ThetaD + 2*e4*ThetaD - e5*ThetaD] + 
           Sin[e2*ThetaD - 2*e3*ThetaD + 2*e4*ThetaD - e5*ThetaD]/TE)*
          (Cosh[9.869604401089358/(T2s^2*ThetaD^2)] - 
           Sinh[9.869604401089358/(T2s^2*ThetaD^2)]))/
         (4*TE^2*(TE^(-2) + ThetaD^2)^2*(TE^(-2) + Gr^2*ThetaD^2)^2*
          (TE^(-2) + (1 + Gr)^2*ThetaD^2)^2) - 
        (Gr^2*(1 + Gr)^2*ThetaD^4*(-(ThetaD*Cos[e1*ThetaD]) + 
           Sin[e1*ThetaD]/TE)*(ThetaD*Cos[e2*ThetaD - 2*e3*ThetaD + 
              2*e4*ThetaD - e5*ThetaD] + Sin[e2*ThetaD - 2*e3*ThetaD + 
              2*e4*ThetaD - e5*ThetaD]/TE)*
          (Cosh[9.869604401089358/(T2s^2*ThetaD^2)] - 
           Sinh[9.869604401089358/(T2s^2*ThetaD^2)]))/
         (4*(TE^(-2) + ThetaD^2)^2*(TE^(-2) + Gr^2*ThetaD^2)^2*
          (TE^(-2) + (1 + Gr)^2*ThetaD^2)^2) + 
        (Gr*ThetaD*(Cos[e1*ThetaD]/TE + ThetaD*Sin[e1*ThetaD])*
          (ThetaD*Cos[e2*ThetaD - 2*e3*ThetaD + 2*e4*ThetaD - e5*ThetaD] + 
           Sin[e2*ThetaD - 2*e3*ThetaD + 2*e4*ThetaD - e5*ThetaD]/TE)*
          (Cosh[9.869604401089358/(T2s^2*ThetaD^2)] - 
           Sinh[9.869604401089358/(T2s^2*ThetaD^2)]))/
         (4*TE^3*(TE^(-2) + ThetaD^2)^2*(TE^(-2) + Gr^2*ThetaD^2)^2*
          (TE^(-2) + (1 + Gr)^2*ThetaD^2)^2) + 
        (Gr*(1 + Gr)^2*ThetaD^3*(Cos[e1*ThetaD]/TE + ThetaD*Sin[e1*ThetaD])*
          (ThetaD*Cos[e2*ThetaD - 2*e3*ThetaD + 2*e4*ThetaD - e5*ThetaD] + 
           Sin[e2*ThetaD - 2*e3*ThetaD + 2*e4*ThetaD - e5*ThetaD]/TE)*
          (Cosh[9.869604401089358/(T2s^2*ThetaD^2)] - 
           Sinh[9.869604401089358/(T2s^2*ThetaD^2)]))/
         (4*TE*(TE^(-2) + ThetaD^2)^2*(TE^(-2) + Gr^2*ThetaD^2)^2*
          (TE^(-2) + (1 + Gr)^2*ThetaD^2)^2) - 
        (Gr*ThetaD*(-(ThetaD*Cos[e1*ThetaD]) + Sin[e1*ThetaD]/TE)*
          (Cos[e2*ThetaD - 2*e3*ThetaD + 2*e4*ThetaD - e5*ThetaD]/TE - 
           ThetaD*Sin[e2*ThetaD - 2*e3*ThetaD + 2*e4*ThetaD - e5*ThetaD])*
          (Cosh[9.869604401089358/(T2s^2*ThetaD^2)] - 
           Sinh[9.869604401089358/(T2s^2*ThetaD^2)]))/
         (4*TE^3*(TE^(-2) + ThetaD^2)^2*(TE^(-2) + Gr^2*ThetaD^2)^2*
          (TE^(-2) + (1 + Gr)^2*ThetaD^2)^2) - 
        (Gr*(1 + Gr)^2*ThetaD^3*(-(ThetaD*Cos[e1*ThetaD]) + 
           Sin[e1*ThetaD]/TE)*(Cos[e2*ThetaD - 2*e3*ThetaD + 2*e4*ThetaD - 
              e5*ThetaD]/TE - ThetaD*Sin[e2*ThetaD - 2*e3*ThetaD + 
              2*e4*ThetaD - e5*ThetaD])*(Cosh[9.869604401089358/
             (T2s^2*ThetaD^2)] - Sinh[9.869604401089358/(T2s^2*ThetaD^2)]))/
         (4*TE*(TE^(-2) + ThetaD^2)^2*(TE^(-2) + Gr^2*ThetaD^2)^2*
          (TE^(-2) + (1 + Gr)^2*ThetaD^2)^2) + 
        ((Cos[e1*ThetaD]/TE + ThetaD*Sin[e1*ThetaD])*
          (Cos[e2*ThetaD - 2*e3*ThetaD + 2*e4*ThetaD - e5*ThetaD]/TE - 
           ThetaD*Sin[e2*ThetaD - 2*e3*ThetaD + 2*e4*ThetaD - e5*ThetaD])*
          (Cosh[9.869604401089358/(T2s^2*ThetaD^2)] - 
           Sinh[9.869604401089358/(T2s^2*ThetaD^2)]))/
         (4*TE^4*(TE^(-2) + ThetaD^2)^2*(TE^(-2) + Gr^2*ThetaD^2)^2*
          (TE^(-2) + (1 + Gr)^2*ThetaD^2)^2) + 
        ((1 + Gr)^2*ThetaD^2*(Cos[e1*ThetaD]/TE + ThetaD*Sin[e1*ThetaD])*
          (Cos[e2*ThetaD - 2*e3*ThetaD + 2*e4*ThetaD - e5*ThetaD]/TE - 
           ThetaD*Sin[e2*ThetaD - 2*e3*ThetaD + 2*e4*ThetaD - e5*ThetaD])*
          (Cosh[9.869604401089358/(T2s^2*ThetaD^2)] - 
           Sinh[9.869604401089358/(T2s^2*ThetaD^2)]))/
         (4*TE^2*(TE^(-2) + ThetaD^2)^2*(TE^(-2) + Gr^2*ThetaD^2)^2*
          (TE^(-2) + (1 + Gr)^2*ThetaD^2)^2) - 
        ((-1 + Gr)*ThetaD*(ThetaD*Cos[e1*ThetaD - 2*e2*ThetaD + e5*ThetaD] + 
           Sin[e1*ThetaD - 2*e2*ThetaD + e5*ThetaD]/TE)*
          (Cosh[9.869604401089358/(T2s^2*ThetaD^2)] - 
           Sinh[9.869604401089358/(T2s^2*ThetaD^2)]))/
         (4*TE^2*(TE^(-2) + ThetaD^2)*(TE^(-2) + (-1 + Gr)^2*ThetaD^2)^2*
          (TE^(-2) + Gr^2*ThetaD^2)*(TE^(-2) + (1 + Gr)^2*ThetaD^2)) - 
        (Gr*ThetaD*(ThetaD*Cos[e1*ThetaD - 2*e2*ThetaD + e5*ThetaD] + 
           Sin[e1*ThetaD - 2*e2*ThetaD + e5*ThetaD]/TE)*
          (Cosh[9.869604401089358/(T2s^2*ThetaD^2)] - 
           Sinh[9.869604401089358/(T2s^2*ThetaD^2)]))/
         (8*TE^2*(TE^(-2) + ThetaD^2)*(TE^(-2) + (-1 + Gr)^2*ThetaD^2)^2*
          (TE^(-2) + Gr^2*ThetaD^2)*(TE^(-2) + (1 + Gr)^2*ThetaD^2)) + 
        ((1 + Gr)*ThetaD*(ThetaD*Cos[e1*ThetaD - 2*e2*ThetaD + e5*ThetaD] + 
           Sin[e1*ThetaD - 2*e2*ThetaD + e5*ThetaD]/TE)*
          (Cosh[9.869604401089358/(T2s^2*ThetaD^2)] - 
           Sinh[9.869604401089358/(T2s^2*ThetaD^2)]))/
         (8*TE^2*(TE^(-2) + ThetaD^2)*(TE^(-2) + (-1 + Gr)^2*ThetaD^2)^2*
          (TE^(-2) + Gr^2*ThetaD^2)*(TE^(-2) + (1 + Gr)^2*ThetaD^2)) + 
        ((-1 + Gr)^2*Gr*ThetaD^3*(ThetaD*Cos[e1*ThetaD - 2*e2*ThetaD + 
              e5*ThetaD] + Sin[e1*ThetaD - 2*e2*ThetaD + e5*ThetaD]/TE)*
          (Cosh[9.869604401089358/(T2s^2*ThetaD^2)] - 
           Sinh[9.869604401089358/(T2s^2*ThetaD^2)]))/(8*(TE^(-2) + ThetaD^2)*
          (TE^(-2) + (-1 + Gr)^2*ThetaD^2)^2*(TE^(-2) + Gr^2*ThetaD^2)*
          (TE^(-2) + (1 + Gr)^2*ThetaD^2)) - ((-1 + Gr)^2*(1 + Gr)*ThetaD^3*
          (ThetaD*Cos[e1*ThetaD - 2*e2*ThetaD + e5*ThetaD] + 
           Sin[e1*ThetaD - 2*e2*ThetaD + e5*ThetaD]/TE)*
          (Cosh[9.869604401089358/(T2s^2*ThetaD^2)] - 
           Sinh[9.869604401089358/(T2s^2*ThetaD^2)]))/(8*(TE^(-2) + ThetaD^2)*
          (TE^(-2) + (-1 + Gr)^2*ThetaD^2)^2*(TE^(-2) + Gr^2*ThetaD^2)*
          (TE^(-2) + (1 + Gr)^2*ThetaD^2)) - ((-1 + Gr)*Gr*(1 + Gr)*ThetaD^3*
          (ThetaD*Cos[e1*ThetaD - 2*e2*ThetaD + e5*ThetaD] + 
           Sin[e1*ThetaD - 2*e2*ThetaD + e5*ThetaD]/TE)*
          (Cosh[9.869604401089358/(T2s^2*ThetaD^2)] - 
           Sinh[9.869604401089358/(T2s^2*ThetaD^2)]))/(4*(TE^(-2) + ThetaD^2)*
          (TE^(-2) + (-1 + Gr)^2*ThetaD^2)^2*(TE^(-2) + Gr^2*ThetaD^2)*
          (TE^(-2) + (1 + Gr)^2*ThetaD^2)) + 
        ((Cos[e1*ThetaD - 2*e2*ThetaD + e5*ThetaD]/TE - 
           ThetaD*Sin[e1*ThetaD - 2*e2*ThetaD + e5*ThetaD])*
          (Cosh[9.869604401089358/(T2s^2*ThetaD^2)] - 
           Sinh[9.869604401089358/(T2s^2*ThetaD^2)]))/
         (8*TE^3*(TE^(-2) + ThetaD^2)*(TE^(-2) + (-1 + Gr)^2*ThetaD^2)^2*
          (TE^(-2) + Gr^2*ThetaD^2)*(TE^(-2) + (1 + Gr)^2*ThetaD^2)) - 
        ((-1 + Gr)^2*ThetaD^2*(Cos[e1*ThetaD - 2*e2*ThetaD + e5*ThetaD]/TE - 
           ThetaD*Sin[e1*ThetaD - 2*e2*ThetaD + e5*ThetaD])*
          (Cosh[9.869604401089358/(T2s^2*ThetaD^2)] - 
           Sinh[9.869604401089358/(T2s^2*ThetaD^2)]))/
         (8*TE*(TE^(-2) + ThetaD^2)*(TE^(-2) + (-1 + Gr)^2*ThetaD^2)^2*
          (TE^(-2) + Gr^2*ThetaD^2)*(TE^(-2) + (1 + Gr)^2*ThetaD^2)) - 
        ((-1 + Gr)*Gr*ThetaD^2*(Cos[e1*ThetaD - 2*e2*ThetaD + e5*ThetaD]/TE - 
           ThetaD*Sin[e1*ThetaD - 2*e2*ThetaD + e5*ThetaD])*
          (Cosh[9.869604401089358/(T2s^2*ThetaD^2)] - 
           Sinh[9.869604401089358/(T2s^2*ThetaD^2)]))/
         (4*TE*(TE^(-2) + ThetaD^2)*(TE^(-2) + (-1 + Gr)^2*ThetaD^2)^2*
          (TE^(-2) + Gr^2*ThetaD^2)*(TE^(-2) + (1 + Gr)^2*ThetaD^2)) + 
        ((-1 + Gr)*(1 + Gr)*ThetaD^2*(Cos[e1*ThetaD - 2*e2*ThetaD + 
              e5*ThetaD]/TE - ThetaD*Sin[e1*ThetaD - 2*e2*ThetaD + 
              e5*ThetaD])*(Cosh[9.869604401089358/(T2s^2*ThetaD^2)] - 
           Sinh[9.869604401089358/(T2s^2*ThetaD^2)]))/
         (4*TE*(TE^(-2) + ThetaD^2)*(TE^(-2) + (-1 + Gr)^2*ThetaD^2)^2*
          (TE^(-2) + Gr^2*ThetaD^2)*(TE^(-2) + (1 + Gr)^2*ThetaD^2)) + 
        (Gr*(1 + Gr)*ThetaD^2*(Cos[e1*ThetaD - 2*e2*ThetaD + e5*ThetaD]/TE - 
           ThetaD*Sin[e1*ThetaD - 2*e2*ThetaD + e5*ThetaD])*
          (Cosh[9.869604401089358/(T2s^2*ThetaD^2)] - 
           Sinh[9.869604401089358/(T2s^2*ThetaD^2)]))/
         (8*TE*(TE^(-2) + ThetaD^2)*(TE^(-2) + (-1 + Gr)^2*ThetaD^2)^2*
          (TE^(-2) + Gr^2*ThetaD^2)*(TE^(-2) + (1 + Gr)^2*ThetaD^2)) - 
        ((-1 + Gr)^2*Gr*(1 + Gr)*TE*ThetaD^4*
          (Cos[e1*ThetaD - 2*e2*ThetaD + e5*ThetaD]/TE - 
           ThetaD*Sin[e1*ThetaD - 2*e2*ThetaD + e5*ThetaD])*
          (Cosh[9.869604401089358/(T2s^2*ThetaD^2)] - 
           Sinh[9.869604401089358/(T2s^2*ThetaD^2)]))/(8*(TE^(-2) + ThetaD^2)*
          (TE^(-2) + (-1 + Gr)^2*ThetaD^2)^2*(TE^(-2) + Gr^2*ThetaD^2)*
          (TE^(-2) + (1 + Gr)^2*ThetaD^2)) - 
        (Gr*ThetaD*(ThetaD*Cos[e1*ThetaD - 2*e3*ThetaD + e5*ThetaD] + 
           Sin[e1*ThetaD - 2*e3*ThetaD + e5*ThetaD]/TE)*
          (Cosh[9.869604401089358/(T2s^2*ThetaD^2)] - 
           Sinh[9.869604401089358/(T2s^2*ThetaD^2)]))/
         (8*TE^2*(TE^(-2) + ThetaD^2)*(TE^(-2) + (-1 + Gr)^2*ThetaD^2)^2*
          (TE^(-2) + Gr^2*ThetaD^2)*(TE^(-2) + (1 + Gr)^2*ThetaD^2)) + 
        ((1 + Gr)*ThetaD*(ThetaD*Cos[e1*ThetaD - 2*e3*ThetaD + e5*ThetaD] + 
           Sin[e1*ThetaD - 2*e3*ThetaD + e5*ThetaD]/TE)*
          (Cosh[9.869604401089358/(T2s^2*ThetaD^2)] - 
           Sinh[9.869604401089358/(T2s^2*ThetaD^2)]))/
         (8*TE^2*(TE^(-2) + ThetaD^2)*(TE^(-2) + (-1 + Gr)^2*ThetaD^2)^2*
          (TE^(-2) + Gr^2*ThetaD^2)*(TE^(-2) + (1 + Gr)^2*ThetaD^2)) - 
        ((-1 + Gr)^2*Gr*ThetaD^3*(ThetaD*Cos[e1*ThetaD - 2*e3*ThetaD + 
              e5*ThetaD] + Sin[e1*ThetaD - 2*e3*ThetaD + e5*ThetaD]/TE)*
          (Cosh[9.869604401089358/(T2s^2*ThetaD^2)] - 
           Sinh[9.869604401089358/(T2s^2*ThetaD^2)]))/(8*(TE^(-2) + ThetaD^2)*
          (TE^(-2) + (-1 + Gr)^2*ThetaD^2)^2*(TE^(-2) + Gr^2*ThetaD^2)*
          (TE^(-2) + (1 + Gr)^2*ThetaD^2)) + ((-1 + Gr)^2*(1 + Gr)*ThetaD^3*
          (ThetaD*Cos[e1*ThetaD - 2*e3*ThetaD + e5*ThetaD] + 
           Sin[e1*ThetaD - 2*e3*ThetaD + e5*ThetaD]/TE)*
          (Cosh[9.869604401089358/(T2s^2*ThetaD^2)] - 
           Sinh[9.869604401089358/(T2s^2*ThetaD^2)]))/(8*(TE^(-2) + ThetaD^2)*
          (TE^(-2) + (-1 + Gr)^2*ThetaD^2)^2*(TE^(-2) + Gr^2*ThetaD^2)*
          (TE^(-2) + (1 + Gr)^2*ThetaD^2)) + 
        ((Cos[e1*ThetaD - 2*e3*ThetaD + e5*ThetaD]/TE - 
           ThetaD*Sin[e1*ThetaD - 2*e3*ThetaD + e5*ThetaD])*
          (Cosh[9.869604401089358/(T2s^2*ThetaD^2)] - 
           Sinh[9.869604401089358/(T2s^2*ThetaD^2)]))/
         (8*TE^3*(TE^(-2) + ThetaD^2)*(TE^(-2) + (-1 + Gr)^2*ThetaD^2)^2*
          (TE^(-2) + Gr^2*ThetaD^2)*(TE^(-2) + (1 + Gr)^2*ThetaD^2)) + 
        ((-1 + Gr)^2*ThetaD^2*(Cos[e1*ThetaD - 2*e3*ThetaD + e5*ThetaD]/TE - 
           ThetaD*Sin[e1*ThetaD - 2*e3*ThetaD + e5*ThetaD])*
          (Cosh[9.869604401089358/(T2s^2*ThetaD^2)] - 
           Sinh[9.869604401089358/(T2s^2*ThetaD^2)]))/
         (8*TE*(TE^(-2) + ThetaD^2)*(TE^(-2) + (-1 + Gr)^2*ThetaD^2)^2*
          (TE^(-2) + Gr^2*ThetaD^2)*(TE^(-2) + (1 + Gr)^2*ThetaD^2)) + 
        (Gr*(1 + Gr)*ThetaD^2*(Cos[e1*ThetaD - 2*e3*ThetaD + e5*ThetaD]/TE - 
           ThetaD*Sin[e1*ThetaD - 2*e3*ThetaD + e5*ThetaD])*
          (Cosh[9.869604401089358/(T2s^2*ThetaD^2)] - 
           Sinh[9.869604401089358/(T2s^2*ThetaD^2)]))/
         (8*TE*(TE^(-2) + ThetaD^2)*(TE^(-2) + (-1 + Gr)^2*ThetaD^2)^2*
          (TE^(-2) + Gr^2*ThetaD^2)*(TE^(-2) + (1 + Gr)^2*ThetaD^2)) + 
        ((-1 + Gr)^2*Gr*(1 + Gr)*TE*ThetaD^4*
          (Cos[e1*ThetaD - 2*e3*ThetaD + e5*ThetaD]/TE - 
           ThetaD*Sin[e1*ThetaD - 2*e3*ThetaD + e5*ThetaD])*
          (Cosh[9.869604401089358/(T2s^2*ThetaD^2)] - 
           Sinh[9.869604401089358/(T2s^2*ThetaD^2)]))/(8*(TE^(-2) + ThetaD^2)*
          (TE^(-2) + (-1 + Gr)^2*ThetaD^2)^2*(TE^(-2) + Gr^2*ThetaD^2)*
          (TE^(-2) + (1 + Gr)^2*ThetaD^2)) + ((-1 + Gr)*Gr*ThetaD^2*
          (-(ThetaD*Cos[e1*ThetaD]) + Sin[e1*ThetaD]/TE)*
          (ThetaD*Cos[e2*ThetaD - 2*e3*ThetaD + e5*ThetaD] + 
           Sin[e2*ThetaD - 2*e3*ThetaD + e5*ThetaD]/TE)*
          (Cosh[9.869604401089358/(T2s^2*ThetaD^2)] - 
           Sinh[9.869604401089358/(T2s^2*ThetaD^2)]))/
         (4*TE^2*(TE^(-2) + ThetaD^2)^2*(TE^(-2) + (-1 + Gr)^2*ThetaD^2)*
          (TE^(-2) + Gr^2*ThetaD^2)^2*(TE^(-2) + (1 + Gr)^2*ThetaD^2)) + 
        (Gr^2*ThetaD^2*(-(ThetaD*Cos[e1*ThetaD]) + Sin[e1*ThetaD]/TE)*
          (ThetaD*Cos[e2*ThetaD - 2*e3*ThetaD + e5*ThetaD] + 
           Sin[e2*ThetaD - 2*e3*ThetaD + e5*ThetaD]/TE)*
          (Cosh[9.869604401089358/(T2s^2*ThetaD^2)] - 
           Sinh[9.869604401089358/(T2s^2*ThetaD^2)]))/
         (4*TE^2*(TE^(-2) + ThetaD^2)^2*(TE^(-2) + (-1 + Gr)^2*ThetaD^2)*
          (TE^(-2) + Gr^2*ThetaD^2)^2*(TE^(-2) + (1 + Gr)^2*ThetaD^2)) - 
        (Gr*(1 + Gr)*ThetaD^2*(-(ThetaD*Cos[e1*ThetaD]) + Sin[e1*ThetaD]/TE)*
          (ThetaD*Cos[e2*ThetaD - 2*e3*ThetaD + e5*ThetaD] + 
           Sin[e2*ThetaD - 2*e3*ThetaD + e5*ThetaD]/TE)*
          (Cosh[9.869604401089358/(T2s^2*ThetaD^2)] - 
           Sinh[9.869604401089358/(T2s^2*ThetaD^2)]))/
         (4*TE^2*(TE^(-2) + ThetaD^2)^2*(TE^(-2) + (-1 + Gr)^2*ThetaD^2)*
          (TE^(-2) + Gr^2*ThetaD^2)^2*(TE^(-2) + (1 + Gr)^2*ThetaD^2)) + 
        ((-1 + Gr)*Gr^2*(1 + Gr)*ThetaD^4*(-(ThetaD*Cos[e1*ThetaD]) + 
           Sin[e1*ThetaD]/TE)*(ThetaD*Cos[e2*ThetaD - 2*e3*ThetaD + 
              e5*ThetaD] + Sin[e2*ThetaD - 2*e3*ThetaD + e5*ThetaD]/TE)*
          (Cosh[9.869604401089358/(T2s^2*ThetaD^2)] - 
           Sinh[9.869604401089358/(T2s^2*ThetaD^2)]))/
         (4*(TE^(-2) + ThetaD^2)^2*(TE^(-2) + (-1 + Gr)^2*ThetaD^2)*
          (TE^(-2) + Gr^2*ThetaD^2)^2*(TE^(-2) + (1 + Gr)^2*ThetaD^2)) - 
        ((-1 + Gr)*ThetaD*(Cos[e1*ThetaD]/TE + ThetaD*Sin[e1*ThetaD])*
          (ThetaD*Cos[e2*ThetaD - 2*e3*ThetaD + e5*ThetaD] + 
           Sin[e2*ThetaD - 2*e3*ThetaD + e5*ThetaD]/TE)*
          (Cosh[9.869604401089358/(T2s^2*ThetaD^2)] - 
           Sinh[9.869604401089358/(T2s^2*ThetaD^2)]))/
         (4*TE^3*(TE^(-2) + ThetaD^2)^2*(TE^(-2) + (-1 + Gr)^2*ThetaD^2)*
          (TE^(-2) + Gr^2*ThetaD^2)^2*(TE^(-2) + (1 + Gr)^2*ThetaD^2)) - 
        (Gr*ThetaD*(Cos[e1*ThetaD]/TE + ThetaD*Sin[e1*ThetaD])*
          (ThetaD*Cos[e2*ThetaD - 2*e3*ThetaD + e5*ThetaD] + 
           Sin[e2*ThetaD - 2*e3*ThetaD + e5*ThetaD]/TE)*
          (Cosh[9.869604401089358/(T2s^2*ThetaD^2)] - 
           Sinh[9.869604401089358/(T2s^2*ThetaD^2)]))/
         (4*TE^3*(TE^(-2) + ThetaD^2)^2*(TE^(-2) + (-1 + Gr)^2*ThetaD^2)*
          (TE^(-2) + Gr^2*ThetaD^2)^2*(TE^(-2) + (1 + Gr)^2*ThetaD^2)) + 
        ((1 + Gr)*ThetaD*(Cos[e1*ThetaD]/TE + ThetaD*Sin[e1*ThetaD])*
          (ThetaD*Cos[e2*ThetaD - 2*e3*ThetaD + e5*ThetaD] + 
           Sin[e2*ThetaD - 2*e3*ThetaD + e5*ThetaD]/TE)*
          (Cosh[9.869604401089358/(T2s^2*ThetaD^2)] - 
           Sinh[9.869604401089358/(T2s^2*ThetaD^2)]))/
         (4*TE^3*(TE^(-2) + ThetaD^2)^2*(TE^(-2) + (-1 + Gr)^2*ThetaD^2)*
          (TE^(-2) + Gr^2*ThetaD^2)^2*(TE^(-2) + (1 + Gr)^2*ThetaD^2)) - 
        ((-1 + Gr)*Gr*(1 + Gr)*ThetaD^3*(Cos[e1*ThetaD]/TE + 
           ThetaD*Sin[e1*ThetaD])*(ThetaD*Cos[e2*ThetaD - 2*e3*ThetaD + 
              e5*ThetaD] + Sin[e2*ThetaD - 2*e3*ThetaD + e5*ThetaD]/TE)*
          (Cosh[9.869604401089358/(T2s^2*ThetaD^2)] - 
           Sinh[9.869604401089358/(T2s^2*ThetaD^2)]))/
         (4*TE*(TE^(-2) + ThetaD^2)^2*(TE^(-2) + (-1 + Gr)^2*ThetaD^2)*
          (TE^(-2) + Gr^2*ThetaD^2)^2*(TE^(-2) + (1 + Gr)^2*ThetaD^2)) - 
        (Gr*ThetaD*(-(ThetaD*Cos[e1*ThetaD]) + Sin[e1*ThetaD]/TE)*
          (Cos[e2*ThetaD - 2*e3*ThetaD + e5*ThetaD]/TE - 
           ThetaD*Sin[e2*ThetaD - 2*e3*ThetaD + e5*ThetaD])*
          (Cosh[9.869604401089358/(T2s^2*ThetaD^2)] - 
           Sinh[9.869604401089358/(T2s^2*ThetaD^2)]))/
         (4*TE^3*(TE^(-2) + ThetaD^2)^2*(TE^(-2) + (-1 + Gr)^2*ThetaD^2)*
          (TE^(-2) + Gr^2*ThetaD^2)^2*(TE^(-2) + (1 + Gr)^2*ThetaD^2)) + 
        ((-1 + Gr)*Gr^2*ThetaD^3*(-(ThetaD*Cos[e1*ThetaD]) + 
           Sin[e1*ThetaD]/TE)*(Cos[e2*ThetaD - 2*e3*ThetaD + e5*ThetaD]/TE - 
           ThetaD*Sin[e2*ThetaD - 2*e3*ThetaD + e5*ThetaD])*
          (Cosh[9.869604401089358/(T2s^2*ThetaD^2)] - 
           Sinh[9.869604401089358/(T2s^2*ThetaD^2)]))/
         (4*TE*(TE^(-2) + ThetaD^2)^2*(TE^(-2) + (-1 + Gr)^2*ThetaD^2)*
          (TE^(-2) + Gr^2*ThetaD^2)^2*(TE^(-2) + (1 + Gr)^2*ThetaD^2)) - 
        ((-1 + Gr)*Gr*(1 + Gr)*ThetaD^3*(-(ThetaD*Cos[e1*ThetaD]) + 
           Sin[e1*ThetaD]/TE)*(Cos[e2*ThetaD - 2*e3*ThetaD + e5*ThetaD]/TE - 
           ThetaD*Sin[e2*ThetaD - 2*e3*ThetaD + e5*ThetaD])*
          (Cosh[9.869604401089358/(T2s^2*ThetaD^2)] - 
           Sinh[9.869604401089358/(T2s^2*ThetaD^2)]))/
         (4*TE*(TE^(-2) + ThetaD^2)^2*(TE^(-2) + (-1 + Gr)^2*ThetaD^2)*
          (TE^(-2) + Gr^2*ThetaD^2)^2*(TE^(-2) + (1 + Gr)^2*ThetaD^2)) - 
        (Gr^2*(1 + Gr)*ThetaD^3*(-(ThetaD*Cos[e1*ThetaD]) + 
           Sin[e1*ThetaD]/TE)*(Cos[e2*ThetaD - 2*e3*ThetaD + e5*ThetaD]/TE - 
           ThetaD*Sin[e2*ThetaD - 2*e3*ThetaD + e5*ThetaD])*
          (Cosh[9.869604401089358/(T2s^2*ThetaD^2)] - 
           Sinh[9.869604401089358/(T2s^2*ThetaD^2)]))/
         (4*TE*(TE^(-2) + ThetaD^2)^2*(TE^(-2) + (-1 + Gr)^2*ThetaD^2)*
          (TE^(-2) + Gr^2*ThetaD^2)^2*(TE^(-2) + (1 + Gr)^2*ThetaD^2)) + 
        ((Cos[e1*ThetaD]/TE + ThetaD*Sin[e1*ThetaD])*
          (Cos[e2*ThetaD - 2*e3*ThetaD + e5*ThetaD]/TE - 
           ThetaD*Sin[e2*ThetaD - 2*e3*ThetaD + e5*ThetaD])*
          (Cosh[9.869604401089358/(T2s^2*ThetaD^2)] - 
           Sinh[9.869604401089358/(T2s^2*ThetaD^2)]))/
         (4*TE^4*(TE^(-2) + ThetaD^2)^2*(TE^(-2) + (-1 + Gr)^2*ThetaD^2)*
          (TE^(-2) + Gr^2*ThetaD^2)^2*(TE^(-2) + (1 + Gr)^2*ThetaD^2)) - 
        ((-1 + Gr)*Gr*ThetaD^2*(Cos[e1*ThetaD]/TE + ThetaD*Sin[e1*ThetaD])*
          (Cos[e2*ThetaD - 2*e3*ThetaD + e5*ThetaD]/TE - 
           ThetaD*Sin[e2*ThetaD - 2*e3*ThetaD + e5*ThetaD])*
          (Cosh[9.869604401089358/(T2s^2*ThetaD^2)] - 
           Sinh[9.869604401089358/(T2s^2*ThetaD^2)]))/
         (4*TE^2*(TE^(-2) + ThetaD^2)^2*(TE^(-2) + (-1 + Gr)^2*ThetaD^2)*
          (TE^(-2) + Gr^2*ThetaD^2)^2*(TE^(-2) + (1 + Gr)^2*ThetaD^2)) + 
        ((-1 + Gr)*(1 + Gr)*ThetaD^2*(Cos[e1*ThetaD]/TE + 
           ThetaD*Sin[e1*ThetaD])*(Cos[e2*ThetaD - 2*e3*ThetaD + e5*ThetaD]/
            TE - ThetaD*Sin[e2*ThetaD - 2*e3*ThetaD + e5*ThetaD])*
          (Cosh[9.869604401089358/(T2s^2*ThetaD^2)] - 
           Sinh[9.869604401089358/(T2s^2*ThetaD^2)]))/
         (4*TE^2*(TE^(-2) + ThetaD^2)^2*(TE^(-2) + (-1 + Gr)^2*ThetaD^2)*
          (TE^(-2) + Gr^2*ThetaD^2)^2*(TE^(-2) + (1 + Gr)^2*ThetaD^2)) + 
        (Gr*(1 + Gr)*ThetaD^2*(Cos[e1*ThetaD]/TE + ThetaD*Sin[e1*ThetaD])*
          (Cos[e2*ThetaD - 2*e3*ThetaD + e5*ThetaD]/TE - 
           ThetaD*Sin[e2*ThetaD - 2*e3*ThetaD + e5*ThetaD])*
          (Cosh[9.869604401089358/(T2s^2*ThetaD^2)] - 
           Sinh[9.869604401089358/(T2s^2*ThetaD^2)]))/
         (4*TE^2*(TE^(-2) + ThetaD^2)^2*(TE^(-2) + (-1 + Gr)^2*ThetaD^2)*
          (TE^(-2) + Gr^2*ThetaD^2)^2*(TE^(-2) + (1 + Gr)^2*ThetaD^2)) + 
        ((-1 + Gr)*ThetaD*(ThetaD*Cos[e1*ThetaD - 2*e4*ThetaD + e5*ThetaD] + 
           Sin[e1*ThetaD - 2*e4*ThetaD + e5*ThetaD]/TE)*
          (Cosh[9.869604401089358/(T2s^2*ThetaD^2)] - 
           Sinh[9.869604401089358/(T2s^2*ThetaD^2)]))/
         (4*TE^2*(TE^(-2) + ThetaD^2)*(TE^(-2) + (-1 + Gr)^2*ThetaD^2)^2*
          (TE^(-2) + Gr^2*ThetaD^2)*(TE^(-2) + (1 + Gr)^2*ThetaD^2)) - 
        (Gr*ThetaD*(ThetaD*Cos[e1*ThetaD - 2*e4*ThetaD + e5*ThetaD] + 
           Sin[e1*ThetaD - 2*e4*ThetaD + e5*ThetaD]/TE)*
          (Cosh[9.869604401089358/(T2s^2*ThetaD^2)] - 
           Sinh[9.869604401089358/(T2s^2*ThetaD^2)]))/
         (8*TE^2*(TE^(-2) + ThetaD^2)*(TE^(-2) + (-1 + Gr)^2*ThetaD^2)^2*
          (TE^(-2) + Gr^2*ThetaD^2)*(TE^(-2) + (1 + Gr)^2*ThetaD^2)) + 
        ((1 + Gr)*ThetaD*(ThetaD*Cos[e1*ThetaD - 2*e4*ThetaD + e5*ThetaD] + 
           Sin[e1*ThetaD - 2*e4*ThetaD + e5*ThetaD]/TE)*
          (Cosh[9.869604401089358/(T2s^2*ThetaD^2)] - 
           Sinh[9.869604401089358/(T2s^2*ThetaD^2)]))/
         (8*TE^2*(TE^(-2) + ThetaD^2)*(TE^(-2) + (-1 + Gr)^2*ThetaD^2)^2*
          (TE^(-2) + Gr^2*ThetaD^2)*(TE^(-2) + (1 + Gr)^2*ThetaD^2)) + 
        ((-1 + Gr)^2*Gr*ThetaD^3*(ThetaD*Cos[e1*ThetaD - 2*e4*ThetaD + 
              e5*ThetaD] + Sin[e1*ThetaD - 2*e4*ThetaD + e5*ThetaD]/TE)*
          (Cosh[9.869604401089358/(T2s^2*ThetaD^2)] - 
           Sinh[9.869604401089358/(T2s^2*ThetaD^2)]))/(8*(TE^(-2) + ThetaD^2)*
          (TE^(-2) + (-1 + Gr)^2*ThetaD^2)^2*(TE^(-2) + Gr^2*ThetaD^2)*
          (TE^(-2) + (1 + Gr)^2*ThetaD^2)) - ((-1 + Gr)^2*(1 + Gr)*ThetaD^3*
          (ThetaD*Cos[e1*ThetaD - 2*e4*ThetaD + e5*ThetaD] + 
           Sin[e1*ThetaD - 2*e4*ThetaD + e5*ThetaD]/TE)*
          (Cosh[9.869604401089358/(T2s^2*ThetaD^2)] - 
           Sinh[9.869604401089358/(T2s^2*ThetaD^2)]))/(8*(TE^(-2) + ThetaD^2)*
          (TE^(-2) + (-1 + Gr)^2*ThetaD^2)^2*(TE^(-2) + Gr^2*ThetaD^2)*
          (TE^(-2) + (1 + Gr)^2*ThetaD^2)) + ((-1 + Gr)*Gr*(1 + Gr)*ThetaD^3*
          (ThetaD*Cos[e1*ThetaD - 2*e4*ThetaD + e5*ThetaD] + 
           Sin[e1*ThetaD - 2*e4*ThetaD + e5*ThetaD]/TE)*
          (Cosh[9.869604401089358/(T2s^2*ThetaD^2)] - 
           Sinh[9.869604401089358/(T2s^2*ThetaD^2)]))/(4*(TE^(-2) + ThetaD^2)*
          (TE^(-2) + (-1 + Gr)^2*ThetaD^2)^2*(TE^(-2) + Gr^2*ThetaD^2)*
          (TE^(-2) + (1 + Gr)^2*ThetaD^2)) + 
        ((Cos[e1*ThetaD - 2*e4*ThetaD + e5*ThetaD]/TE - 
           ThetaD*Sin[e1*ThetaD - 2*e4*ThetaD + e5*ThetaD])*
          (Cosh[9.869604401089358/(T2s^2*ThetaD^2)] - 
           Sinh[9.869604401089358/(T2s^2*ThetaD^2)]))/
         (8*TE^3*(TE^(-2) + ThetaD^2)*(TE^(-2) + (-1 + Gr)^2*ThetaD^2)^2*
          (TE^(-2) + Gr^2*ThetaD^2)*(TE^(-2) + (1 + Gr)^2*ThetaD^2)) - 
        ((-1 + Gr)^2*ThetaD^2*(Cos[e1*ThetaD - 2*e4*ThetaD + e5*ThetaD]/TE - 
           ThetaD*Sin[e1*ThetaD - 2*e4*ThetaD + e5*ThetaD])*
          (Cosh[9.869604401089358/(T2s^2*ThetaD^2)] - 
           Sinh[9.869604401089358/(T2s^2*ThetaD^2)]))/
         (8*TE*(TE^(-2) + ThetaD^2)*(TE^(-2) + (-1 + Gr)^2*ThetaD^2)^2*
          (TE^(-2) + Gr^2*ThetaD^2)*(TE^(-2) + (1 + Gr)^2*ThetaD^2)) + 
        ((-1 + Gr)*Gr*ThetaD^2*(Cos[e1*ThetaD - 2*e4*ThetaD + e5*ThetaD]/TE - 
           ThetaD*Sin[e1*ThetaD - 2*e4*ThetaD + e5*ThetaD])*
          (Cosh[9.869604401089358/(T2s^2*ThetaD^2)] - 
           Sinh[9.869604401089358/(T2s^2*ThetaD^2)]))/
         (4*TE*(TE^(-2) + ThetaD^2)*(TE^(-2) + (-1 + Gr)^2*ThetaD^2)^2*
          (TE^(-2) + Gr^2*ThetaD^2)*(TE^(-2) + (1 + Gr)^2*ThetaD^2)) - 
        ((-1 + Gr)*(1 + Gr)*ThetaD^2*(Cos[e1*ThetaD - 2*e4*ThetaD + 
              e5*ThetaD]/TE - ThetaD*Sin[e1*ThetaD - 2*e4*ThetaD + 
              e5*ThetaD])*(Cosh[9.869604401089358/(T2s^2*ThetaD^2)] - 
           Sinh[9.869604401089358/(T2s^2*ThetaD^2)]))/
         (4*TE*(TE^(-2) + ThetaD^2)*(TE^(-2) + (-1 + Gr)^2*ThetaD^2)^2*
          (TE^(-2) + Gr^2*ThetaD^2)*(TE^(-2) + (1 + Gr)^2*ThetaD^2)) + 
        (Gr*(1 + Gr)*ThetaD^2*(Cos[e1*ThetaD - 2*e4*ThetaD + e5*ThetaD]/TE - 
           ThetaD*Sin[e1*ThetaD - 2*e4*ThetaD + e5*ThetaD])*
          (Cosh[9.869604401089358/(T2s^2*ThetaD^2)] - 
           Sinh[9.869604401089358/(T2s^2*ThetaD^2)]))/
         (8*TE*(TE^(-2) + ThetaD^2)*(TE^(-2) + (-1 + Gr)^2*ThetaD^2)^2*
          (TE^(-2) + Gr^2*ThetaD^2)*(TE^(-2) + (1 + Gr)^2*ThetaD^2)) - 
        ((-1 + Gr)^2*Gr*(1 + Gr)*TE*ThetaD^4*
          (Cos[e1*ThetaD - 2*e4*ThetaD + e5*ThetaD]/TE - 
           ThetaD*Sin[e1*ThetaD - 2*e4*ThetaD + e5*ThetaD])*
          (Cosh[9.869604401089358/(T2s^2*ThetaD^2)] - 
           Sinh[9.869604401089358/(T2s^2*ThetaD^2)]))/(8*(TE^(-2) + ThetaD^2)*
          (TE^(-2) + (-1 + Gr)^2*ThetaD^2)^2*(TE^(-2) + Gr^2*ThetaD^2)*
          (TE^(-2) + (1 + Gr)^2*ThetaD^2)) - ((-1 + Gr)*Gr*ThetaD^2*
          (-(ThetaD*Cos[e1*ThetaD]) + Sin[e1*ThetaD]/TE)*
          (ThetaD*Cos[e2*ThetaD - 2*e4*ThetaD + e5*ThetaD] + 
           Sin[e2*ThetaD - 2*e4*ThetaD + e5*ThetaD]/TE)*
          (Cosh[9.869604401089358/(T2s^2*ThetaD^2)] - 
           Sinh[9.869604401089358/(T2s^2*ThetaD^2)]))/
         (4*TE^2*(TE^(-2) + ThetaD^2)^2*(TE^(-2) + (-1 + Gr)^2*ThetaD^2)*
          (TE^(-2) + Gr^2*ThetaD^2)^2*(TE^(-2) + (1 + Gr)^2*ThetaD^2)) + 
        (Gr^2*ThetaD^2*(-(ThetaD*Cos[e1*ThetaD]) + Sin[e1*ThetaD]/TE)*
          (ThetaD*Cos[e2*ThetaD - 2*e4*ThetaD + e5*ThetaD] + 
           Sin[e2*ThetaD - 2*e4*ThetaD + e5*ThetaD]/TE)*
          (Cosh[9.869604401089358/(T2s^2*ThetaD^2)] - 
           Sinh[9.869604401089358/(T2s^2*ThetaD^2)]))/
         (4*TE^2*(TE^(-2) + ThetaD^2)^2*(TE^(-2) + (-1 + Gr)^2*ThetaD^2)*
          (TE^(-2) + Gr^2*ThetaD^2)^2*(TE^(-2) + (1 + Gr)^2*ThetaD^2)) - 
        (Gr*(1 + Gr)*ThetaD^2*(-(ThetaD*Cos[e1*ThetaD]) + Sin[e1*ThetaD]/TE)*
          (ThetaD*Cos[e2*ThetaD - 2*e4*ThetaD + e5*ThetaD] + 
           Sin[e2*ThetaD - 2*e4*ThetaD + e5*ThetaD]/TE)*
          (Cosh[9.869604401089358/(T2s^2*ThetaD^2)] - 
           Sinh[9.869604401089358/(T2s^2*ThetaD^2)]))/
         (4*TE^2*(TE^(-2) + ThetaD^2)^2*(TE^(-2) + (-1 + Gr)^2*ThetaD^2)*
          (TE^(-2) + Gr^2*ThetaD^2)^2*(TE^(-2) + (1 + Gr)^2*ThetaD^2)) - 
        ((-1 + Gr)*Gr^2*(1 + Gr)*ThetaD^4*(-(ThetaD*Cos[e1*ThetaD]) + 
           Sin[e1*ThetaD]/TE)*(ThetaD*Cos[e2*ThetaD - 2*e4*ThetaD + 
              e5*ThetaD] + Sin[e2*ThetaD - 2*e4*ThetaD + e5*ThetaD]/TE)*
          (Cosh[9.869604401089358/(T2s^2*ThetaD^2)] - 
           Sinh[9.869604401089358/(T2s^2*ThetaD^2)]))/
         (4*(TE^(-2) + ThetaD^2)^2*(TE^(-2) + (-1 + Gr)^2*ThetaD^2)*
          (TE^(-2) + Gr^2*ThetaD^2)^2*(TE^(-2) + (1 + Gr)^2*ThetaD^2)) + 
        ((-1 + Gr)*ThetaD*(Cos[e1*ThetaD]/TE + ThetaD*Sin[e1*ThetaD])*
          (ThetaD*Cos[e2*ThetaD - 2*e4*ThetaD + e5*ThetaD] + 
           Sin[e2*ThetaD - 2*e4*ThetaD + e5*ThetaD]/TE)*
          (Cosh[9.869604401089358/(T2s^2*ThetaD^2)] - 
           Sinh[9.869604401089358/(T2s^2*ThetaD^2)]))/
         (4*TE^3*(TE^(-2) + ThetaD^2)^2*(TE^(-2) + (-1 + Gr)^2*ThetaD^2)*
          (TE^(-2) + Gr^2*ThetaD^2)^2*(TE^(-2) + (1 + Gr)^2*ThetaD^2)) - 
        (Gr*ThetaD*(Cos[e1*ThetaD]/TE + ThetaD*Sin[e1*ThetaD])*
          (ThetaD*Cos[e2*ThetaD - 2*e4*ThetaD + e5*ThetaD] + 
           Sin[e2*ThetaD - 2*e4*ThetaD + e5*ThetaD]/TE)*
          (Cosh[9.869604401089358/(T2s^2*ThetaD^2)] - 
           Sinh[9.869604401089358/(T2s^2*ThetaD^2)]))/
         (4*TE^3*(TE^(-2) + ThetaD^2)^2*(TE^(-2) + (-1 + Gr)^2*ThetaD^2)*
          (TE^(-2) + Gr^2*ThetaD^2)^2*(TE^(-2) + (1 + Gr)^2*ThetaD^2)) + 
        ((1 + Gr)*ThetaD*(Cos[e1*ThetaD]/TE + ThetaD*Sin[e1*ThetaD])*
          (ThetaD*Cos[e2*ThetaD - 2*e4*ThetaD + e5*ThetaD] + 
           Sin[e2*ThetaD - 2*e4*ThetaD + e5*ThetaD]/TE)*
          (Cosh[9.869604401089358/(T2s^2*ThetaD^2)] - 
           Sinh[9.869604401089358/(T2s^2*ThetaD^2)]))/
         (4*TE^3*(TE^(-2) + ThetaD^2)^2*(TE^(-2) + (-1 + Gr)^2*ThetaD^2)*
          (TE^(-2) + Gr^2*ThetaD^2)^2*(TE^(-2) + (1 + Gr)^2*ThetaD^2)) + 
        ((-1 + Gr)*Gr*(1 + Gr)*ThetaD^3*(Cos[e1*ThetaD]/TE + 
           ThetaD*Sin[e1*ThetaD])*(ThetaD*Cos[e2*ThetaD - 2*e4*ThetaD + 
              e5*ThetaD] + Sin[e2*ThetaD - 2*e4*ThetaD + e5*ThetaD]/TE)*
          (Cosh[9.869604401089358/(T2s^2*ThetaD^2)] - 
           Sinh[9.869604401089358/(T2s^2*ThetaD^2)]))/
         (4*TE*(TE^(-2) + ThetaD^2)^2*(TE^(-2) + (-1 + Gr)^2*ThetaD^2)*
          (TE^(-2) + Gr^2*ThetaD^2)^2*(TE^(-2) + (1 + Gr)^2*ThetaD^2)) - 
        (Gr*ThetaD*(-(ThetaD*Cos[e1*ThetaD]) + Sin[e1*ThetaD]/TE)*
          (Cos[e2*ThetaD - 2*e4*ThetaD + e5*ThetaD]/TE - 
           ThetaD*Sin[e2*ThetaD - 2*e4*ThetaD + e5*ThetaD])*
          (Cosh[9.869604401089358/(T2s^2*ThetaD^2)] - 
           Sinh[9.869604401089358/(T2s^2*ThetaD^2)]))/
         (4*TE^3*(TE^(-2) + ThetaD^2)^2*(TE^(-2) + (-1 + Gr)^2*ThetaD^2)*
          (TE^(-2) + Gr^2*ThetaD^2)^2*(TE^(-2) + (1 + Gr)^2*ThetaD^2)) - 
        ((-1 + Gr)*Gr^2*ThetaD^3*(-(ThetaD*Cos[e1*ThetaD]) + 
           Sin[e1*ThetaD]/TE)*(Cos[e2*ThetaD - 2*e4*ThetaD + e5*ThetaD]/TE - 
           ThetaD*Sin[e2*ThetaD - 2*e4*ThetaD + e5*ThetaD])*
          (Cosh[9.869604401089358/(T2s^2*ThetaD^2)] - 
           Sinh[9.869604401089358/(T2s^2*ThetaD^2)]))/
         (4*TE*(TE^(-2) + ThetaD^2)^2*(TE^(-2) + (-1 + Gr)^2*ThetaD^2)*
          (TE^(-2) + Gr^2*ThetaD^2)^2*(TE^(-2) + (1 + Gr)^2*ThetaD^2)) + 
        ((-1 + Gr)*Gr*(1 + Gr)*ThetaD^3*(-(ThetaD*Cos[e1*ThetaD]) + 
           Sin[e1*ThetaD]/TE)*(Cos[e2*ThetaD - 2*e4*ThetaD + e5*ThetaD]/TE - 
           ThetaD*Sin[e2*ThetaD - 2*e4*ThetaD + e5*ThetaD])*
          (Cosh[9.869604401089358/(T2s^2*ThetaD^2)] - 
           Sinh[9.869604401089358/(T2s^2*ThetaD^2)]))/
         (4*TE*(TE^(-2) + ThetaD^2)^2*(TE^(-2) + (-1 + Gr)^2*ThetaD^2)*
          (TE^(-2) + Gr^2*ThetaD^2)^2*(TE^(-2) + (1 + Gr)^2*ThetaD^2)) - 
        (Gr^2*(1 + Gr)*ThetaD^3*(-(ThetaD*Cos[e1*ThetaD]) + 
           Sin[e1*ThetaD]/TE)*(Cos[e2*ThetaD - 2*e4*ThetaD + e5*ThetaD]/TE - 
           ThetaD*Sin[e2*ThetaD - 2*e4*ThetaD + e5*ThetaD])*
          (Cosh[9.869604401089358/(T2s^2*ThetaD^2)] - 
           Sinh[9.869604401089358/(T2s^2*ThetaD^2)]))/
         (4*TE*(TE^(-2) + ThetaD^2)^2*(TE^(-2) + (-1 + Gr)^2*ThetaD^2)*
          (TE^(-2) + Gr^2*ThetaD^2)^2*(TE^(-2) + (1 + Gr)^2*ThetaD^2)) + 
        ((Cos[e1*ThetaD]/TE + ThetaD*Sin[e1*ThetaD])*
          (Cos[e2*ThetaD - 2*e4*ThetaD + e5*ThetaD]/TE - 
           ThetaD*Sin[e2*ThetaD - 2*e4*ThetaD + e5*ThetaD])*
          (Cosh[9.869604401089358/(T2s^2*ThetaD^2)] - 
           Sinh[9.869604401089358/(T2s^2*ThetaD^2)]))/
         (4*TE^4*(TE^(-2) + ThetaD^2)^2*(TE^(-2) + (-1 + Gr)^2*ThetaD^2)*
          (TE^(-2) + Gr^2*ThetaD^2)^2*(TE^(-2) + (1 + Gr)^2*ThetaD^2)) + 
        ((-1 + Gr)*Gr*ThetaD^2*(Cos[e1*ThetaD]/TE + ThetaD*Sin[e1*ThetaD])*
          (Cos[e2*ThetaD - 2*e4*ThetaD + e5*ThetaD]/TE - 
           ThetaD*Sin[e2*ThetaD - 2*e4*ThetaD + e5*ThetaD])*
          (Cosh[9.869604401089358/(T2s^2*ThetaD^2)] - 
           Sinh[9.869604401089358/(T2s^2*ThetaD^2)]))/
         (4*TE^2*(TE^(-2) + ThetaD^2)^2*(TE^(-2) + (-1 + Gr)^2*ThetaD^2)*
          (TE^(-2) + Gr^2*ThetaD^2)^2*(TE^(-2) + (1 + Gr)^2*ThetaD^2)) - 
        ((-1 + Gr)*(1 + Gr)*ThetaD^2*(Cos[e1*ThetaD]/TE + 
           ThetaD*Sin[e1*ThetaD])*(Cos[e2*ThetaD - 2*e4*ThetaD + e5*ThetaD]/
            TE - ThetaD*Sin[e2*ThetaD - 2*e4*ThetaD + e5*ThetaD])*
          (Cosh[9.869604401089358/(T2s^2*ThetaD^2)] - 
           Sinh[9.869604401089358/(T2s^2*ThetaD^2)]))/
         (4*TE^2*(TE^(-2) + ThetaD^2)^2*(TE^(-2) + (-1 + Gr)^2*ThetaD^2)*
          (TE^(-2) + Gr^2*ThetaD^2)^2*(TE^(-2) + (1 + Gr)^2*ThetaD^2)) + 
        (Gr*(1 + Gr)*ThetaD^2*(Cos[e1*ThetaD]/TE + ThetaD*Sin[e1*ThetaD])*
          (Cos[e2*ThetaD - 2*e4*ThetaD + e5*ThetaD]/TE - 
           ThetaD*Sin[e2*ThetaD - 2*e4*ThetaD + e5*ThetaD])*
          (Cosh[9.869604401089358/(T2s^2*ThetaD^2)] - 
           Sinh[9.869604401089358/(T2s^2*ThetaD^2)]))/
         (4*TE^2*(TE^(-2) + ThetaD^2)^2*(TE^(-2) + (-1 + Gr)^2*ThetaD^2)*
          (TE^(-2) + Gr^2*ThetaD^2)^2*(TE^(-2) + (1 + Gr)^2*ThetaD^2)) + 
        ((-1 + Gr)*Gr*ThetaD^2*(-(ThetaD*Cos[e2*ThetaD]) + Sin[e2*ThetaD]/TE)*
          (ThetaD*Cos[e3*ThetaD - 2*e4*ThetaD + e5*ThetaD] + 
           Sin[e3*ThetaD - 2*e4*ThetaD + e5*ThetaD]/TE)*
          (Cosh[9.869604401089358/(T2s^2*ThetaD^2)] - 
           Sinh[9.869604401089358/(T2s^2*ThetaD^2)]))/
         (4*TE^2*(TE^(-2) + ThetaD^2)^2*(TE^(-2) + (-1 + Gr)^2*ThetaD^2)*
          (TE^(-2) + Gr^2*ThetaD^2)^2*(TE^(-2) + (1 + Gr)^2*ThetaD^2)) + 
        (Gr^2*ThetaD^2*(-(ThetaD*Cos[e2*ThetaD]) + Sin[e2*ThetaD]/TE)*
          (ThetaD*Cos[e3*ThetaD - 2*e4*ThetaD + e5*ThetaD] + 
           Sin[e3*ThetaD - 2*e4*ThetaD + e5*ThetaD]/TE)*
          (Cosh[9.869604401089358/(T2s^2*ThetaD^2)] - 
           Sinh[9.869604401089358/(T2s^2*ThetaD^2)]))/
         (4*TE^2*(TE^(-2) + ThetaD^2)^2*(TE^(-2) + (-1 + Gr)^2*ThetaD^2)*
          (TE^(-2) + Gr^2*ThetaD^2)^2*(TE^(-2) + (1 + Gr)^2*ThetaD^2)) - 
        ((-1 + Gr)*(1 + Gr)*ThetaD^2*(-(ThetaD*Cos[e2*ThetaD]) + 
           Sin[e2*ThetaD]/TE)*(ThetaD*Cos[e3*ThetaD - 2*e4*ThetaD + 
              e5*ThetaD] + Sin[e3*ThetaD - 2*e4*ThetaD + e5*ThetaD]/TE)*
          (Cosh[9.869604401089358/(T2s^2*ThetaD^2)] - 
           Sinh[9.869604401089358/(T2s^2*ThetaD^2)]))/
         (4*TE^2*(TE^(-2) + ThetaD^2)^2*(TE^(-2) + (-1 + Gr)^2*ThetaD^2)*
          (TE^(-2) + Gr^2*ThetaD^2)^2*(TE^(-2) + (1 + Gr)^2*ThetaD^2)) - 
        (Gr*(1 + Gr)*ThetaD^2*(-(ThetaD*Cos[e2*ThetaD]) + Sin[e2*ThetaD]/TE)*
          (ThetaD*Cos[e3*ThetaD - 2*e4*ThetaD + e5*ThetaD] + 
           Sin[e3*ThetaD - 2*e4*ThetaD + e5*ThetaD]/TE)*
          (Cosh[9.869604401089358/(T2s^2*ThetaD^2)] - 
           Sinh[9.869604401089358/(T2s^2*ThetaD^2)]))/
         (4*TE^2*(TE^(-2) + ThetaD^2)^2*(TE^(-2) + (-1 + Gr)^2*ThetaD^2)*
          (TE^(-2) + Gr^2*ThetaD^2)^2*(TE^(-2) + (1 + Gr)^2*ThetaD^2)) - 
        (Gr*ThetaD*(Cos[e2*ThetaD]/TE + ThetaD*Sin[e2*ThetaD])*
          (ThetaD*Cos[e3*ThetaD - 2*e4*ThetaD + e5*ThetaD] + 
           Sin[e3*ThetaD - 2*e4*ThetaD + e5*ThetaD]/TE)*
          (Cosh[9.869604401089358/(T2s^2*ThetaD^2)] - 
           Sinh[9.869604401089358/(T2s^2*ThetaD^2)]))/
         (4*TE^3*(TE^(-2) + ThetaD^2)^2*(TE^(-2) + (-1 + Gr)^2*ThetaD^2)*
          (TE^(-2) + Gr^2*ThetaD^2)^2*(TE^(-2) + (1 + Gr)^2*ThetaD^2)) + 
        ((1 + Gr)*ThetaD*(Cos[e2*ThetaD]/TE + ThetaD*Sin[e2*ThetaD])*
          (ThetaD*Cos[e3*ThetaD - 2*e4*ThetaD + e5*ThetaD] + 
           Sin[e3*ThetaD - 2*e4*ThetaD + e5*ThetaD]/TE)*
          (Cosh[9.869604401089358/(T2s^2*ThetaD^2)] - 
           Sinh[9.869604401089358/(T2s^2*ThetaD^2)]))/
         (4*TE^3*(TE^(-2) + ThetaD^2)^2*(TE^(-2) + (-1 + Gr)^2*ThetaD^2)*
          (TE^(-2) + Gr^2*ThetaD^2)^2*(TE^(-2) + (1 + Gr)^2*ThetaD^2)) - 
        (Gr^2*TE*ThetaD^2*(ThetaD - Gr*ThetaD)*(Cos[e2*ThetaD]/TE + 
           ThetaD*Sin[e2*ThetaD])*(ThetaD*Cos[e3*ThetaD - 2*e4*ThetaD + 
              e5*ThetaD] + Sin[e3*ThetaD - 2*e4*ThetaD + e5*ThetaD]/TE)*
          (Cosh[9.869604401089358/(T2s^2*ThetaD^2)] - 
           Sinh[9.869604401089358/(T2s^2*ThetaD^2)]))/
         (4*(TE^(-2) + ThetaD^2)^2*(TE^(-2) + Gr^2*ThetaD^2)^2*
          (TE^(-2) + (1 + Gr)^2*ThetaD^2)*(1 + (-1 + Gr)^2*TE^2*ThetaD^2)) + 
        (Gr*(1 + Gr)*TE*ThetaD^2*(ThetaD - Gr*ThetaD)*(Cos[e2*ThetaD]/TE + 
           ThetaD*Sin[e2*ThetaD])*(ThetaD*Cos[e3*ThetaD - 2*e4*ThetaD + 
              e5*ThetaD] + Sin[e3*ThetaD - 2*e4*ThetaD + e5*ThetaD]/TE)*
          (Cosh[9.869604401089358/(T2s^2*ThetaD^2)] - 
           Sinh[9.869604401089358/(T2s^2*ThetaD^2)]))/
         (4*(TE^(-2) + ThetaD^2)^2*(TE^(-2) + Gr^2*ThetaD^2)^2*
          (TE^(-2) + (1 + Gr)^2*ThetaD^2)*(1 + (-1 + Gr)^2*TE^2*ThetaD^2)) + 
        (Gr*(1 + Gr)*ThetaD^2*(-(ThetaD*Cos[2*e1*ThetaD - e2*ThetaD]) + 
           Sin[2*e1*ThetaD - e2*ThetaD]/TE)*
          (ThetaD*Cos[e3*ThetaD - 2*e4*ThetaD + e5*ThetaD] + 
           Sin[e3*ThetaD - 2*e4*ThetaD + e5*ThetaD]/TE)*
          (Cosh[9.869604401089358/(T2s^2*ThetaD^2)] - 
           Sinh[9.869604401089358/(T2s^2*ThetaD^2)]))/
         (4*TE^2*(TE^(-2) + ThetaD^2)^2*(TE^(-2) + Gr^2*ThetaD^2)^2*
          (TE^(-2) + (1 + Gr)^2*ThetaD^2)^2) - 
        ((1 + Gr)^2*ThetaD^2*(-(ThetaD*Cos[2*e1*ThetaD - e2*ThetaD]) + 
           Sin[2*e1*ThetaD - e2*ThetaD]/TE)*
          (ThetaD*Cos[e3*ThetaD - 2*e4*ThetaD + e5*ThetaD] + 
           Sin[e3*ThetaD - 2*e4*ThetaD + e5*ThetaD]/TE)*
          (Cosh[9.869604401089358/(T2s^2*ThetaD^2)] - 
           Sinh[9.869604401089358/(T2s^2*ThetaD^2)]))/
         (4*TE^2*(TE^(-2) + ThetaD^2)^2*(TE^(-2) + Gr^2*ThetaD^2)^2*
          (TE^(-2) + (1 + Gr)^2*ThetaD^2)^2) - 
        (Gr^2*ThetaD^2*(-(ThetaD*Cos[2*e1*ThetaD - e2*ThetaD]) + 
           Sin[2*e1*ThetaD - e2*ThetaD]/TE)*
          (ThetaD*Cos[e3*ThetaD - 2*e4*ThetaD + e5*ThetaD] + 
           Sin[e3*ThetaD - 2*e4*ThetaD + e5*ThetaD]/TE)*
          (Cosh[9.869604401089358/(T2s^2*ThetaD^2)] - 
           Sinh[9.869604401089358/(T2s^2*ThetaD^2)]))/
         (4*(TE^(-2) + ThetaD^2)^2*(TE^(-2) + Gr^2*ThetaD^2)^2*
          (TE^(-2) + (1 + Gr)^2*ThetaD^2)*(1 + TE^2*(ThetaD + Gr*ThetaD)^
             2)) + (Gr*(1 + Gr)*ThetaD^2*
          (-(ThetaD*Cos[2*e1*ThetaD - e2*ThetaD]) + 
           Sin[2*e1*ThetaD - e2*ThetaD]/TE)*
          (ThetaD*Cos[e3*ThetaD - 2*e4*ThetaD + e5*ThetaD] + 
           Sin[e3*ThetaD - 2*e4*ThetaD + e5*ThetaD]/TE)*
          (Cosh[9.869604401089358/(T2s^2*ThetaD^2)] - 
           Sinh[9.869604401089358/(T2s^2*ThetaD^2)]))/
         (4*(TE^(-2) + ThetaD^2)^2*(TE^(-2) + Gr^2*ThetaD^2)^2*
          (TE^(-2) + (1 + Gr)^2*ThetaD^2)*(1 + TE^2*(ThetaD + Gr*ThetaD)^
             2)) - (Gr*ThetaD*(Cos[2*e1*ThetaD - e2*ThetaD]/TE + 
           ThetaD*Sin[2*e1*ThetaD - e2*ThetaD])*
          (ThetaD*Cos[e3*ThetaD - 2*e4*ThetaD + e5*ThetaD] + 
           Sin[e3*ThetaD - 2*e4*ThetaD + e5*ThetaD]/TE)*
          (Cosh[9.869604401089358/(T2s^2*ThetaD^2)] - 
           Sinh[9.869604401089358/(T2s^2*ThetaD^2)]))/
         (4*TE*(TE^(-2) + ThetaD^2)^2*(TE^(-2) + Gr^2*ThetaD^2)^2*
          (TE^(-2) + (1 + Gr)^2*ThetaD^2)*(1 + TE^2*(ThetaD + Gr*ThetaD)^
             2)) + ((1 + Gr)*ThetaD*(Cos[2*e1*ThetaD - e2*ThetaD]/TE + 
           ThetaD*Sin[2*e1*ThetaD - e2*ThetaD])*
          (ThetaD*Cos[e3*ThetaD - 2*e4*ThetaD + e5*ThetaD] + 
           Sin[e3*ThetaD - 2*e4*ThetaD + e5*ThetaD]/TE)*
          (Cosh[9.869604401089358/(T2s^2*ThetaD^2)] - 
           Sinh[9.869604401089358/(T2s^2*ThetaD^2)]))/
         (4*TE*(TE^(-2) + ThetaD^2)^2*(TE^(-2) + Gr^2*ThetaD^2)^2*
          (TE^(-2) + (1 + Gr)^2*ThetaD^2)*(1 + TE^2*(ThetaD + Gr*ThetaD)^
             2)) - (Gr^2*(1 + Gr)*TE*ThetaD^3*(Cos[2*e1*ThetaD - e2*ThetaD]/
            TE + ThetaD*Sin[2*e1*ThetaD - e2*ThetaD])*
          (ThetaD*Cos[e3*ThetaD - 2*e4*ThetaD + e5*ThetaD] + 
           Sin[e3*ThetaD - 2*e4*ThetaD + e5*ThetaD]/TE)*
          (Cosh[9.869604401089358/(T2s^2*ThetaD^2)] - 
           Sinh[9.869604401089358/(T2s^2*ThetaD^2)]))/
         (4*(TE^(-2) + ThetaD^2)^2*(TE^(-2) + Gr^2*ThetaD^2)^2*
          (TE^(-2) + (1 + Gr)^2*ThetaD^2)*(1 + TE^2*(ThetaD + Gr*ThetaD)^
             2)) + (Gr*(1 + Gr)^2*TE*ThetaD^3*(Cos[2*e1*ThetaD - e2*ThetaD]/
            TE + ThetaD*Sin[2*e1*ThetaD - e2*ThetaD])*
          (ThetaD*Cos[e3*ThetaD - 2*e4*ThetaD + e5*ThetaD] + 
           Sin[e3*ThetaD - 2*e4*ThetaD + e5*ThetaD]/TE)*
          (Cosh[9.869604401089358/(T2s^2*ThetaD^2)] - 
           Sinh[9.869604401089358/(T2s^2*ThetaD^2)]))/
         (4*(TE^(-2) + ThetaD^2)^2*(TE^(-2) + Gr^2*ThetaD^2)^2*
          (TE^(-2) + (1 + Gr)^2*ThetaD^2)*(1 + TE^2*(ThetaD + Gr*ThetaD)^
             2)) - ((-1 + Gr)*ThetaD*(-(ThetaD*Cos[e2*ThetaD]) + 
           Sin[e2*ThetaD]/TE)*(Cos[e3*ThetaD - 2*e4*ThetaD + e5*ThetaD]/TE - 
           ThetaD*Sin[e3*ThetaD - 2*e4*ThetaD + e5*ThetaD])*
          (Cosh[9.869604401089358/(T2s^2*ThetaD^2)] - 
           Sinh[9.869604401089358/(T2s^2*ThetaD^2)]))/
         (4*TE^3*(TE^(-2) + ThetaD^2)^2*(TE^(-2) + (-1 + Gr)^2*ThetaD^2)*
          (TE^(-2) + Gr^2*ThetaD^2)^2*(TE^(-2) + (1 + Gr)^2*ThetaD^2)) - 
        (Gr*ThetaD*(-(ThetaD*Cos[e2*ThetaD]) + Sin[e2*ThetaD]/TE)*
          (Cos[e3*ThetaD - 2*e4*ThetaD + e5*ThetaD]/TE - 
           ThetaD*Sin[e3*ThetaD - 2*e4*ThetaD + e5*ThetaD])*
          (Cosh[9.869604401089358/(T2s^2*ThetaD^2)] - 
           Sinh[9.869604401089358/(T2s^2*ThetaD^2)]))/
         (4*TE^3*(TE^(-2) + ThetaD^2)^2*(TE^(-2) + (-1 + Gr)^2*ThetaD^2)*
          (TE^(-2) + Gr^2*ThetaD^2)^2*(TE^(-2) + (1 + Gr)^2*ThetaD^2)) - 
        ((-1 + Gr)*Gr*(1 + Gr)*ThetaD^3*(-(ThetaD*Cos[e2*ThetaD]) + 
           Sin[e2*ThetaD]/TE)*(Cos[e3*ThetaD - 2*e4*ThetaD + e5*ThetaD]/TE - 
           ThetaD*Sin[e3*ThetaD - 2*e4*ThetaD + e5*ThetaD])*
          (Cosh[9.869604401089358/(T2s^2*ThetaD^2)] - 
           Sinh[9.869604401089358/(T2s^2*ThetaD^2)]))/
         (4*TE*(TE^(-2) + ThetaD^2)^2*(TE^(-2) + (-1 + Gr)^2*ThetaD^2)*
          (TE^(-2) + Gr^2*ThetaD^2)^2*(TE^(-2) + (1 + Gr)^2*ThetaD^2)) - 
        (Gr^2*(1 + Gr)*ThetaD^3*(-(ThetaD*Cos[e2*ThetaD]) + 
           Sin[e2*ThetaD]/TE)*(Cos[e3*ThetaD - 2*e4*ThetaD + e5*ThetaD]/TE - 
           ThetaD*Sin[e3*ThetaD - 2*e4*ThetaD + e5*ThetaD])*
          (Cosh[9.869604401089358/(T2s^2*ThetaD^2)] - 
           Sinh[9.869604401089358/(T2s^2*ThetaD^2)]))/
         (4*TE*(TE^(-2) + ThetaD^2)^2*(TE^(-2) + (-1 + Gr)^2*ThetaD^2)*
          (TE^(-2) + Gr^2*ThetaD^2)^2*(TE^(-2) + (1 + Gr)^2*ThetaD^2)) + 
        ((Cos[e2*ThetaD]/TE + ThetaD*Sin[e2*ThetaD])*
          (Cos[e3*ThetaD - 2*e4*ThetaD + e5*ThetaD]/TE - 
           ThetaD*Sin[e3*ThetaD - 2*e4*ThetaD + e5*ThetaD])*
          (Cosh[9.869604401089358/(T2s^2*ThetaD^2)] - 
           Sinh[9.869604401089358/(T2s^2*ThetaD^2)]))/
         (4*TE^4*(TE^(-2) + ThetaD^2)^2*(TE^(-2) + (-1 + Gr)^2*ThetaD^2)*
          (TE^(-2) + Gr^2*ThetaD^2)^2*(TE^(-2) + (1 + Gr)^2*ThetaD^2)) + 
        (Gr*(1 + Gr)*ThetaD^2*(Cos[e2*ThetaD]/TE + ThetaD*Sin[e2*ThetaD])*
          (Cos[e3*ThetaD - 2*e4*ThetaD + e5*ThetaD]/TE - 
           ThetaD*Sin[e3*ThetaD - 2*e4*ThetaD + e5*ThetaD])*
          (Cosh[9.869604401089358/(T2s^2*ThetaD^2)] - 
           Sinh[9.869604401089358/(T2s^2*ThetaD^2)]))/
         (4*TE^2*(TE^(-2) + ThetaD^2)^2*(TE^(-2) + (-1 + Gr)^2*ThetaD^2)*
          (TE^(-2) + Gr^2*ThetaD^2)^2*(TE^(-2) + (1 + Gr)^2*ThetaD^2)) + 
        (Gr*ThetaD*(ThetaD - Gr*ThetaD)*(Cos[e2*ThetaD]/TE + 
           ThetaD*Sin[e2*ThetaD])*(Cos[e3*ThetaD - 2*e4*ThetaD + e5*ThetaD]/
            TE - ThetaD*Sin[e3*ThetaD - 2*e4*ThetaD + e5*ThetaD])*
          (Cosh[9.869604401089358/(T2s^2*ThetaD^2)] - 
           Sinh[9.869604401089358/(T2s^2*ThetaD^2)]))/
         (4*(TE^(-2) + ThetaD^2)^2*(TE^(-2) + Gr^2*ThetaD^2)^2*
          (TE^(-2) + (1 + Gr)^2*ThetaD^2)*(1 + (-1 + Gr)^2*TE^2*ThetaD^2)) + 
        (Gr^2*(1 + Gr)*TE^2*ThetaD^3*(ThetaD - Gr*ThetaD)*
          (Cos[e2*ThetaD]/TE + ThetaD*Sin[e2*ThetaD])*
          (Cos[e3*ThetaD - 2*e4*ThetaD + e5*ThetaD]/TE - 
           ThetaD*Sin[e3*ThetaD - 2*e4*ThetaD + e5*ThetaD])*
          (Cosh[9.869604401089358/(T2s^2*ThetaD^2)] - 
           Sinh[9.869604401089358/(T2s^2*ThetaD^2)]))/
         (4*(TE^(-2) + ThetaD^2)^2*(TE^(-2) + Gr^2*ThetaD^2)^2*
          (TE^(-2) + (1 + Gr)^2*ThetaD^2)*(1 + (-1 + Gr)^2*TE^2*ThetaD^2)) - 
        ((1 + Gr)*ThetaD*(-(ThetaD*Cos[2*e1*ThetaD - e2*ThetaD]) + 
           Sin[2*e1*ThetaD - e2*ThetaD]/TE)*
          (Cos[e3*ThetaD - 2*e4*ThetaD + e5*ThetaD]/TE - 
           ThetaD*Sin[e3*ThetaD - 2*e4*ThetaD + e5*ThetaD])*
          (Cosh[9.869604401089358/(T2s^2*ThetaD^2)] - 
           Sinh[9.869604401089358/(T2s^2*ThetaD^2)]))/
         (4*TE^3*(TE^(-2) + ThetaD^2)^2*(TE^(-2) + Gr^2*ThetaD^2)^2*
          (TE^(-2) + (1 + Gr)^2*ThetaD^2)^2) - 
        (Gr*(1 + Gr)^2*ThetaD^3*(-(ThetaD*Cos[2*e1*ThetaD - e2*ThetaD]) + 
           Sin[2*e1*ThetaD - e2*ThetaD]/TE)*
          (Cos[e3*ThetaD - 2*e4*ThetaD + e5*ThetaD]/TE - 
           ThetaD*Sin[e3*ThetaD - 2*e4*ThetaD + e5*ThetaD])*
          (Cosh[9.869604401089358/(T2s^2*ThetaD^2)] - 
           Sinh[9.869604401089358/(T2s^2*ThetaD^2)]))/
         (4*TE*(TE^(-2) + ThetaD^2)^2*(TE^(-2) + Gr^2*ThetaD^2)^2*
          (TE^(-2) + (1 + Gr)^2*ThetaD^2)^2) + 
        (Gr*ThetaD*(-(ThetaD*Cos[2*e1*ThetaD - e2*ThetaD]) + 
           Sin[2*e1*ThetaD - e2*ThetaD]/TE)*
          (Cos[e3*ThetaD - 2*e4*ThetaD + e5*ThetaD]/TE - 
           ThetaD*Sin[e3*ThetaD - 2*e4*ThetaD + e5*ThetaD])*
          (Cosh[9.869604401089358/(T2s^2*ThetaD^2)] - 
           Sinh[9.869604401089358/(T2s^2*ThetaD^2)]))/
         (4*TE*(TE^(-2) + ThetaD^2)^2*(TE^(-2) + Gr^2*ThetaD^2)^2*
          (TE^(-2) + (1 + Gr)^2*ThetaD^2)*(1 + TE^2*(ThetaD + Gr*ThetaD)^
             2)) + (Gr^2*(1 + Gr)*TE*ThetaD^3*
          (-(ThetaD*Cos[2*e1*ThetaD - e2*ThetaD]) + 
           Sin[2*e1*ThetaD - e2*ThetaD]/TE)*
          (Cos[e3*ThetaD - 2*e4*ThetaD + e5*ThetaD]/TE - 
           ThetaD*Sin[e3*ThetaD - 2*e4*ThetaD + e5*ThetaD])*
          (Cosh[9.869604401089358/(T2s^2*ThetaD^2)] - 
           Sinh[9.869604401089358/(T2s^2*ThetaD^2)]))/
         (4*(TE^(-2) + ThetaD^2)^2*(TE^(-2) + Gr^2*ThetaD^2)^2*
          (TE^(-2) + (1 + Gr)^2*ThetaD^2)*(1 + TE^2*(ThetaD + Gr*ThetaD)^
             2)) + ((Cos[2*e1*ThetaD - e2*ThetaD]/TE + 
           ThetaD*Sin[2*e1*ThetaD - e2*ThetaD])*
          (Cos[e3*ThetaD - 2*e4*ThetaD + e5*ThetaD]/TE - 
           ThetaD*Sin[e3*ThetaD - 2*e4*ThetaD + e5*ThetaD])*
          (Cosh[9.869604401089358/(T2s^2*ThetaD^2)] - 
           Sinh[9.869604401089358/(T2s^2*ThetaD^2)]))/
         (4*TE^2*(TE^(-2) + ThetaD^2)^2*(TE^(-2) + Gr^2*ThetaD^2)^2*
          (TE^(-2) + (1 + Gr)^2*ThetaD^2)*(1 + TE^2*(ThetaD + Gr*ThetaD)^
             2)) + (Gr*(1 + Gr)*ThetaD^2*(Cos[2*e1*ThetaD - e2*ThetaD]/TE + 
           ThetaD*Sin[2*e1*ThetaD - e2*ThetaD])*
          (Cos[e3*ThetaD - 2*e4*ThetaD + e5*ThetaD]/TE - 
           ThetaD*Sin[e3*ThetaD - 2*e4*ThetaD + e5*ThetaD])*
          (Cosh[9.869604401089358/(T2s^2*ThetaD^2)] - 
           Sinh[9.869604401089358/(T2s^2*ThetaD^2)]))/
         (2*(TE^(-2) + ThetaD^2)^2*(TE^(-2) + Gr^2*ThetaD^2)^2*
          (TE^(-2) + (1 + Gr)^2*ThetaD^2)*(1 + TE^2*(ThetaD + Gr*ThetaD)^
             2)) + (Gr^2*(1 + Gr)^2*TE^2*ThetaD^4*
          (Cos[2*e1*ThetaD - e2*ThetaD]/TE + ThetaD*
            Sin[2*e1*ThetaD - e2*ThetaD])*
          (Cos[e3*ThetaD - 2*e4*ThetaD + e5*ThetaD]/TE - 
           ThetaD*Sin[e3*ThetaD - 2*e4*ThetaD + e5*ThetaD])*
          (Cosh[9.869604401089358/(T2s^2*ThetaD^2)] - 
           Sinh[9.869604401089358/(T2s^2*ThetaD^2)]))/
         (4*(TE^(-2) + ThetaD^2)^2*(TE^(-2) + Gr^2*ThetaD^2)^2*
          (TE^(-2) + (1 + Gr)^2*ThetaD^2)*(1 + TE^2*(ThetaD + Gr*ThetaD)^
             2)) - (Gr*ThetaD*(ThetaD*Cos[e1*ThetaD - 2*e2*ThetaD + 
              2*e3*ThetaD - 2*e4*ThetaD + e5*ThetaD] + 
           Sin[e1*ThetaD - 2*e2*ThetaD + 2*e3*ThetaD - 2*e4*ThetaD + 
              e5*ThetaD]/TE)*(Cosh[9.869604401089358/(T2s^2*ThetaD^2)] - 
           Sinh[9.869604401089358/(T2s^2*ThetaD^2)]))/
         (8*TE^2*(TE^(-2) + ThetaD^2)*(TE^(-2) + Gr^2*ThetaD^2)*
          (TE^(-2) + (1 + Gr)^2*ThetaD^2)^3) + 
        ((1 + Gr)*ThetaD*(ThetaD*Cos[e1*ThetaD - 2*e2*ThetaD + 2*e3*ThetaD - 
              2*e4*ThetaD + e5*ThetaD] + Sin[e1*ThetaD - 2*e2*ThetaD + 
              2*e3*ThetaD - 2*e4*ThetaD + e5*ThetaD]/TE)*
          (Cosh[9.869604401089358/(T2s^2*ThetaD^2)] - 
           Sinh[9.869604401089358/(T2s^2*ThetaD^2)]))/
         (8*TE^2*(TE^(-2) + ThetaD^2)*(TE^(-2) + Gr^2*ThetaD^2)*
          (TE^(-2) + (1 + Gr)^2*ThetaD^2)^3) - 
        (Gr*(1 + Gr)^2*ThetaD^3*(ThetaD*Cos[e1*ThetaD - 2*e2*ThetaD + 
              2*e3*ThetaD - 2*e4*ThetaD + e5*ThetaD] + 
           Sin[e1*ThetaD - 2*e2*ThetaD + 2*e3*ThetaD - 2*e4*ThetaD + 
              e5*ThetaD]/TE)*(Cosh[9.869604401089358/(T2s^2*ThetaD^2)] - 
           Sinh[9.869604401089358/(T2s^2*ThetaD^2)]))/(8*(TE^(-2) + ThetaD^2)*
          (TE^(-2) + Gr^2*ThetaD^2)*(TE^(-2) + (1 + Gr)^2*ThetaD^2)^3) + 
        ((1 + Gr)^3*ThetaD^3*(ThetaD*Cos[e1*ThetaD - 2*e2*ThetaD + 
              2*e3*ThetaD - 2*e4*ThetaD + e5*ThetaD] + 
           Sin[e1*ThetaD - 2*e2*ThetaD + 2*e3*ThetaD - 2*e4*ThetaD + 
              e5*ThetaD]/TE)*(Cosh[9.869604401089358/(T2s^2*ThetaD^2)] - 
           Sinh[9.869604401089358/(T2s^2*ThetaD^2)]))/(8*(TE^(-2) + ThetaD^2)*
          (TE^(-2) + Gr^2*ThetaD^2)*(TE^(-2) + (1 + Gr)^2*ThetaD^2)^3) + 
        ((Cos[e1*ThetaD - 2*e2*ThetaD + 2*e3*ThetaD - 2*e4*ThetaD + 
              e5*ThetaD]/TE - ThetaD*Sin[e1*ThetaD - 2*e2*ThetaD + 
              2*e3*ThetaD - 2*e4*ThetaD + e5*ThetaD])*
          (Cosh[9.869604401089358/(T2s^2*ThetaD^2)] - 
           Sinh[9.869604401089358/(T2s^2*ThetaD^2)]))/
         (8*TE^3*(TE^(-2) + ThetaD^2)*(TE^(-2) + Gr^2*ThetaD^2)*
          (TE^(-2) + (1 + Gr)^2*ThetaD^2)^3) + 
        (Gr*(1 + Gr)*ThetaD^2*(Cos[e1*ThetaD - 2*e2*ThetaD + 2*e3*ThetaD - 
              2*e4*ThetaD + e5*ThetaD]/TE - ThetaD*
            Sin[e1*ThetaD - 2*e2*ThetaD + 2*e3*ThetaD - 2*e4*ThetaD + 
              e5*ThetaD])*(Cosh[9.869604401089358/(T2s^2*ThetaD^2)] - 
           Sinh[9.869604401089358/(T2s^2*ThetaD^2)]))/
         (8*TE*(TE^(-2) + ThetaD^2)*(TE^(-2) + Gr^2*ThetaD^2)*
          (TE^(-2) + (1 + Gr)^2*ThetaD^2)^3) + 
        ((1 + Gr)^2*ThetaD^2*(Cos[e1*ThetaD - 2*e2*ThetaD + 2*e3*ThetaD - 
              2*e4*ThetaD + e5*ThetaD]/TE - ThetaD*
            Sin[e1*ThetaD - 2*e2*ThetaD + 2*e3*ThetaD - 2*e4*ThetaD + 
              e5*ThetaD])*(Cosh[9.869604401089358/(T2s^2*ThetaD^2)] - 
           Sinh[9.869604401089358/(T2s^2*ThetaD^2)]))/
         (8*TE*(TE^(-2) + ThetaD^2)*(TE^(-2) + Gr^2*ThetaD^2)*
          (TE^(-2) + (1 + Gr)^2*ThetaD^2)^3) + 
        (Gr*(1 + Gr)^3*TE*ThetaD^4*(Cos[e1*ThetaD - 2*e2*ThetaD + 
              2*e3*ThetaD - 2*e4*ThetaD + e5*ThetaD]/TE - 
           ThetaD*Sin[e1*ThetaD - 2*e2*ThetaD + 2*e3*ThetaD - 2*e4*ThetaD + 
              e5*ThetaD])*(Cosh[9.869604401089358/(T2s^2*ThetaD^2)] - 
           Sinh[9.869604401089358/(T2s^2*ThetaD^2)]))/(8*(TE^(-2) + ThetaD^2)*
          (TE^(-2) + Gr^2*ThetaD^2)*(TE^(-2) + (1 + Gr)^2*ThetaD^2)^3) - 
        ((-(ThetaD*Cos[e5*ThetaD]) + Sin[e5*ThetaD]/TE)*
          (Cosh[12.337005501361698/(T2s^2*ThetaD^2)] - 
           Sinh[12.337005501361698/(T2s^2*ThetaD^2)]))/
         (16*TE^5*(TE^(-2) + ThetaD^2)*(TE^(-2) + (-1 + Gr)^2*ThetaD^2)^4*
          (TE^(-2) + Gr^2*ThetaD^2)) + (3*(-1 + Gr)^2*ThetaD^2*
          (-(ThetaD*Cos[e5*ThetaD]) + Sin[e5*ThetaD]/TE)*
          (Cosh[12.337005501361698/(T2s^2*ThetaD^2)] - 
           Sinh[12.337005501361698/(T2s^2*ThetaD^2)]))/
         (8*TE^3*(TE^(-2) + ThetaD^2)*(TE^(-2) + (-1 + Gr)^2*ThetaD^2)^4*
          (TE^(-2) + Gr^2*ThetaD^2)) + ((-1 + Gr)*Gr*ThetaD^2*
          (-(ThetaD*Cos[e5*ThetaD]) + Sin[e5*ThetaD]/TE)*
          (Cosh[12.337005501361698/(T2s^2*ThetaD^2)] - 
           Sinh[12.337005501361698/(T2s^2*ThetaD^2)]))/
         (4*TE^3*(TE^(-2) + ThetaD^2)*(TE^(-2) + (-1 + Gr)^2*ThetaD^2)^4*
          (TE^(-2) + Gr^2*ThetaD^2)) - ((-1 + Gr)^4*ThetaD^4*
          (-(ThetaD*Cos[e5*ThetaD]) + Sin[e5*ThetaD]/TE)*
          (Cosh[12.337005501361698/(T2s^2*ThetaD^2)] - 
           Sinh[12.337005501361698/(T2s^2*ThetaD^2)]))/
         (16*TE*(TE^(-2) + ThetaD^2)*(TE^(-2) + (-1 + Gr)^2*ThetaD^2)^4*
          (TE^(-2) + Gr^2*ThetaD^2)) - ((-1 + Gr)^3*Gr*ThetaD^4*
          (-(ThetaD*Cos[e5*ThetaD]) + Sin[e5*ThetaD]/TE)*
          (Cosh[12.337005501361698/(T2s^2*ThetaD^2)] - 
           Sinh[12.337005501361698/(T2s^2*ThetaD^2)]))/
         (4*TE*(TE^(-2) + ThetaD^2)*(TE^(-2) + (-1 + Gr)^2*ThetaD^2)^4*
          (TE^(-2) + Gr^2*ThetaD^2)) - ((-1 + Gr)*ThetaD*(Cos[e5*ThetaD]/TE + 
           ThetaD*Sin[e5*ThetaD])*(Cosh[12.337005501361698/
             (T2s^2*ThetaD^2)] - Sinh[12.337005501361698/(T2s^2*ThetaD^2)]))/
         (4*TE^4*(TE^(-2) + ThetaD^2)*(TE^(-2) + (-1 + Gr)^2*ThetaD^2)^4*
          (TE^(-2) + Gr^2*ThetaD^2)) - (Gr*ThetaD*(Cos[e5*ThetaD]/TE + 
           ThetaD*Sin[e5*ThetaD])*(Cosh[12.337005501361698/
             (T2s^2*ThetaD^2)] - Sinh[12.337005501361698/(T2s^2*ThetaD^2)]))/
         (16*TE^4*(TE^(-2) + ThetaD^2)*(TE^(-2) + (-1 + Gr)^2*ThetaD^2)^4*
          (TE^(-2) + Gr^2*ThetaD^2)) + ((-1 + Gr)^3*ThetaD^3*
          (Cos[e5*ThetaD]/TE + ThetaD*Sin[e5*ThetaD])*
          (Cosh[12.337005501361698/(T2s^2*ThetaD^2)] - 
           Sinh[12.337005501361698/(T2s^2*ThetaD^2)]))/
         (4*TE^2*(TE^(-2) + ThetaD^2)*(TE^(-2) + (-1 + Gr)^2*ThetaD^2)^4*
          (TE^(-2) + Gr^2*ThetaD^2)) + (3*(-1 + Gr)^2*Gr*ThetaD^3*
          (Cos[e5*ThetaD]/TE + ThetaD*Sin[e5*ThetaD])*
          (Cosh[12.337005501361698/(T2s^2*ThetaD^2)] - 
           Sinh[12.337005501361698/(T2s^2*ThetaD^2)]))/
         (8*TE^2*(TE^(-2) + ThetaD^2)*(TE^(-2) + (-1 + Gr)^2*ThetaD^2)^4*
          (TE^(-2) + Gr^2*ThetaD^2)) - ((-1 + Gr)^4*Gr*ThetaD^5*
          (Cos[e5*ThetaD]/TE + ThetaD*Sin[e5*ThetaD])*
          (Cosh[12.337005501361698/(T2s^2*ThetaD^2)] - 
           Sinh[12.337005501361698/(T2s^2*ThetaD^2)]))/
         (16*(TE^(-2) + ThetaD^2)*(TE^(-2) + (-1 + Gr)^2*ThetaD^2)^4*
          (TE^(-2) + Gr^2*ThetaD^2)) - (3*(-1 + Gr)*(1 + Gr)*ThetaD^2*
          (-(ThetaD*Cos[2*e1*ThetaD - e5*ThetaD]) + 
           Sin[2*e1*ThetaD - e5*ThetaD]/TE)*
          (Cosh[12.337005501361698/(T2s^2*ThetaD^2)] - 
           Sinh[12.337005501361698/(T2s^2*ThetaD^2)]))/
         (16*TE^3*(TE^(-2) + ThetaD^2)*(TE^(-2) + (-1 + Gr)^2*ThetaD^2)^3*
          (TE^(-2) + Gr^2*ThetaD^2)*(TE^(-2) + (1 + Gr)^2*ThetaD^2)) - 
        (Gr*(1 + Gr)*ThetaD^2*(-(ThetaD*Cos[2*e1*ThetaD - e5*ThetaD]) + 
           Sin[2*e1*ThetaD - e5*ThetaD]/TE)*
          (Cosh[12.337005501361698/(T2s^2*ThetaD^2)] - 
           Sinh[12.337005501361698/(T2s^2*ThetaD^2)]))/
         (16*TE^3*(TE^(-2) + ThetaD^2)*(TE^(-2) + (-1 + Gr)^2*ThetaD^2)^3*
          (TE^(-2) + Gr^2*ThetaD^2)*(TE^(-2) + (1 + Gr)^2*ThetaD^2)) + 
        ((-1 + Gr)^3*(1 + Gr)*ThetaD^4*
          (-(ThetaD*Cos[2*e1*ThetaD - e5*ThetaD]) + 
           Sin[2*e1*ThetaD - e5*ThetaD]/TE)*
          (Cosh[12.337005501361698/(T2s^2*ThetaD^2)] - 
           Sinh[12.337005501361698/(T2s^2*ThetaD^2)]))/
         (16*TE*(TE^(-2) + ThetaD^2)*(TE^(-2) + (-1 + Gr)^2*ThetaD^2)^3*
          (TE^(-2) + Gr^2*ThetaD^2)*(TE^(-2) + (1 + Gr)^2*ThetaD^2)) + 
        (3*(-1 + Gr)^2*Gr*(1 + Gr)*ThetaD^4*
          (-(ThetaD*Cos[2*e1*ThetaD - e5*ThetaD]) + 
           Sin[2*e1*ThetaD - e5*ThetaD]/TE)*
          (Cosh[12.337005501361698/(T2s^2*ThetaD^2)] - 
           Sinh[12.337005501361698/(T2s^2*ThetaD^2)]))/
         (16*TE*(TE^(-2) + ThetaD^2)*(TE^(-2) + (-1 + Gr)^2*ThetaD^2)^3*
          (TE^(-2) + Gr^2*ThetaD^2)*(TE^(-2) + (1 + Gr)^2*ThetaD^2)) - 
        ((-(ThetaD*Cos[2*e1*ThetaD - e5*ThetaD]) + 
           Sin[2*e1*ThetaD - e5*ThetaD]/TE)*
          (Cosh[12.337005501361698/(T2s^2*ThetaD^2)] - 
           Sinh[12.337005501361698/(T2s^2*ThetaD^2)]))/
         (16*TE^3*(TE^(-2) + ThetaD^2)*(TE^(-2) + (-1 + Gr)^2*ThetaD^2)^3*
          (TE^(-2) + Gr^2*ThetaD^2)*(1 + TE^2*(ThetaD + Gr*ThetaD)^2)) + 
        (3*(-1 + Gr)^2*ThetaD^2*(-(ThetaD*Cos[2*e1*ThetaD - e5*ThetaD]) + 
           Sin[2*e1*ThetaD - e5*ThetaD]/TE)*
          (Cosh[12.337005501361698/(T2s^2*ThetaD^2)] - 
           Sinh[12.337005501361698/(T2s^2*ThetaD^2)]))/
         (16*TE*(TE^(-2) + ThetaD^2)*(TE^(-2) + (-1 + Gr)^2*ThetaD^2)^3*
          (TE^(-2) + Gr^2*ThetaD^2)*(1 + TE^2*(ThetaD + Gr*ThetaD)^2)) + 
        (3*(-1 + Gr)*Gr*ThetaD^2*(-(ThetaD*Cos[2*e1*ThetaD - e5*ThetaD]) + 
           Sin[2*e1*ThetaD - e5*ThetaD]/TE)*
          (Cosh[12.337005501361698/(T2s^2*ThetaD^2)] - 
           Sinh[12.337005501361698/(T2s^2*ThetaD^2)]))/
         (16*TE*(TE^(-2) + ThetaD^2)*(TE^(-2) + (-1 + Gr)^2*ThetaD^2)^3*
          (TE^(-2) + Gr^2*ThetaD^2)*(1 + TE^2*(ThetaD + Gr*ThetaD)^2)) - 
        ((-1 + Gr)^3*Gr*TE*ThetaD^4*(-(ThetaD*Cos[2*e1*ThetaD - e5*ThetaD]) + 
           Sin[2*e1*ThetaD - e5*ThetaD]/TE)*
          (Cosh[12.337005501361698/(T2s^2*ThetaD^2)] - 
           Sinh[12.337005501361698/(T2s^2*ThetaD^2)]))/
         (16*(TE^(-2) + ThetaD^2)*(TE^(-2) + (-1 + Gr)^2*ThetaD^2)^3*
          (TE^(-2) + Gr^2*ThetaD^2)*(1 + TE^2*(ThetaD + Gr*ThetaD)^2)) + 
        (3*(-1 + Gr)*ThetaD*(Cos[2*e1*ThetaD - e5*ThetaD]/TE + 
           ThetaD*Sin[2*e1*ThetaD - e5*ThetaD])*
          (Cosh[12.337005501361698/(T2s^2*ThetaD^2)] - 
           Sinh[12.337005501361698/(T2s^2*ThetaD^2)]))/
         (16*TE^2*(TE^(-2) + ThetaD^2)*(TE^(-2) + (-1 + Gr)^2*ThetaD^2)^3*
          (TE^(-2) + Gr^2*ThetaD^2)*(1 + TE^2*(ThetaD + Gr*ThetaD)^2)) + 
        (Gr*ThetaD*(Cos[2*e1*ThetaD - e5*ThetaD]/TE + 
           ThetaD*Sin[2*e1*ThetaD - e5*ThetaD])*
          (Cosh[12.337005501361698/(T2s^2*ThetaD^2)] - 
           Sinh[12.337005501361698/(T2s^2*ThetaD^2)]))/
         (16*TE^2*(TE^(-2) + ThetaD^2)*(TE^(-2) + (-1 + Gr)^2*ThetaD^2)^3*
          (TE^(-2) + Gr^2*ThetaD^2)*(1 + TE^2*(ThetaD + Gr*ThetaD)^2)) - 
        ((1 + Gr)*ThetaD*(Cos[2*e1*ThetaD - e5*ThetaD]/TE + 
           ThetaD*Sin[2*e1*ThetaD - e5*ThetaD])*
          (Cosh[12.337005501361698/(T2s^2*ThetaD^2)] - 
           Sinh[12.337005501361698/(T2s^2*ThetaD^2)]))/
         (16*TE^2*(TE^(-2) + ThetaD^2)*(TE^(-2) + (-1 + Gr)^2*ThetaD^2)^3*
          (TE^(-2) + Gr^2*ThetaD^2)*(1 + TE^2*(ThetaD + Gr*ThetaD)^2)) - 
        ((-1 + Gr)^3*ThetaD^3*(Cos[2*e1*ThetaD - e5*ThetaD]/TE + 
           ThetaD*Sin[2*e1*ThetaD - e5*ThetaD])*
          (Cosh[12.337005501361698/(T2s^2*ThetaD^2)] - 
           Sinh[12.337005501361698/(T2s^2*ThetaD^2)]))/
         (16*(TE^(-2) + ThetaD^2)*(TE^(-2) + (-1 + Gr)^2*ThetaD^2)^3*
          (TE^(-2) + Gr^2*ThetaD^2)*(1 + TE^2*(ThetaD + Gr*ThetaD)^2)) - 
        (3*(-1 + Gr)^2*Gr*ThetaD^3*(Cos[2*e1*ThetaD - e5*ThetaD]/TE + 
           ThetaD*Sin[2*e1*ThetaD - e5*ThetaD])*
          (Cosh[12.337005501361698/(T2s^2*ThetaD^2)] - 
           Sinh[12.337005501361698/(T2s^2*ThetaD^2)]))/
         (16*(TE^(-2) + ThetaD^2)*(TE^(-2) + (-1 + Gr)^2*ThetaD^2)^3*
          (TE^(-2) + Gr^2*ThetaD^2)*(1 + TE^2*(ThetaD + Gr*ThetaD)^2)) + 
        (3*(-1 + Gr)^2*(1 + Gr)*ThetaD^3*(Cos[2*e1*ThetaD - e5*ThetaD]/TE + 
           ThetaD*Sin[2*e1*ThetaD - e5*ThetaD])*
          (Cosh[12.337005501361698/(T2s^2*ThetaD^2)] - 
           Sinh[12.337005501361698/(T2s^2*ThetaD^2)]))/
         (16*(TE^(-2) + ThetaD^2)*(TE^(-2) + (-1 + Gr)^2*ThetaD^2)^3*
          (TE^(-2) + Gr^2*ThetaD^2)*(1 + TE^2*(ThetaD + Gr*ThetaD)^2)) + 
        (3*(-1 + Gr)*Gr*(1 + Gr)*ThetaD^3*(Cos[2*e1*ThetaD - e5*ThetaD]/TE + 
           ThetaD*Sin[2*e1*ThetaD - e5*ThetaD])*
          (Cosh[12.337005501361698/(T2s^2*ThetaD^2)] - 
           Sinh[12.337005501361698/(T2s^2*ThetaD^2)]))/
         (16*(TE^(-2) + ThetaD^2)*(TE^(-2) + (-1 + Gr)^2*ThetaD^2)^3*
          (TE^(-2) + Gr^2*ThetaD^2)*(1 + TE^2*(ThetaD + Gr*ThetaD)^2)) - 
        ((-1 + Gr)^3*Gr*(1 + Gr)*TE^2*ThetaD^5*(Cos[2*e1*ThetaD - e5*ThetaD]/
            TE + ThetaD*Sin[2*e1*ThetaD - e5*ThetaD])*
          (Cosh[12.337005501361698/(T2s^2*ThetaD^2)] - 
           Sinh[12.337005501361698/(T2s^2*ThetaD^2)]))/
         (16*(TE^(-2) + ThetaD^2)*(TE^(-2) + (-1 + Gr)^2*ThetaD^2)^3*
          (TE^(-2) + Gr^2*ThetaD^2)*(1 + TE^2*(ThetaD + Gr*ThetaD)^2)) + 
        ((-(ThetaD*Cos[2*e2*ThetaD - e5*ThetaD]) + 
           Sin[2*e2*ThetaD - e5*ThetaD]/TE)*
          (Cosh[12.337005501361698/(T2s^2*ThetaD^2)] - 
           Sinh[12.337005501361698/(T2s^2*ThetaD^2)]))/
         (16*TE^5*(TE^(-2) + ThetaD^2)*(TE^(-2) + (-1 + Gr)^2*ThetaD^2)^3*
          (TE^(-2) + Gr^2*ThetaD^2)*(TE^(-2) + (1 + Gr)^2*ThetaD^2)) + 
        ((-1 + Gr)^2*ThetaD^2*(-(ThetaD*Cos[2*e2*ThetaD - e5*ThetaD]) + 
           Sin[2*e2*ThetaD - e5*ThetaD]/TE)*
          (Cosh[12.337005501361698/(T2s^2*ThetaD^2)] - 
           Sinh[12.337005501361698/(T2s^2*ThetaD^2)]))/
         (16*TE^3*(TE^(-2) + ThetaD^2)*(TE^(-2) + (-1 + Gr)^2*ThetaD^2)^3*
          (TE^(-2) + Gr^2*ThetaD^2)*(TE^(-2) + (1 + Gr)^2*ThetaD^2)) - 
        ((-1 + Gr)*Gr*ThetaD^2*(-(ThetaD*Cos[2*e2*ThetaD - e5*ThetaD]) + 
           Sin[2*e2*ThetaD - e5*ThetaD]/TE)*
          (Cosh[12.337005501361698/(T2s^2*ThetaD^2)] - 
           Sinh[12.337005501361698/(T2s^2*ThetaD^2)]))/
         (16*TE^3*(TE^(-2) + ThetaD^2)*(TE^(-2) + (-1 + Gr)^2*ThetaD^2)^3*
          (TE^(-2) + Gr^2*ThetaD^2)*(TE^(-2) + (1 + Gr)^2*ThetaD^2)) + 
        ((-1 + Gr)*(1 + Gr)*ThetaD^2*
          (-(ThetaD*Cos[2*e2*ThetaD - e5*ThetaD]) + 
           Sin[2*e2*ThetaD - e5*ThetaD]/TE)*
          (Cosh[12.337005501361698/(T2s^2*ThetaD^2)] - 
           Sinh[12.337005501361698/(T2s^2*ThetaD^2)]))/
         (16*TE^3*(TE^(-2) + ThetaD^2)*(TE^(-2) + (-1 + Gr)^2*ThetaD^2)^3*
          (TE^(-2) + Gr^2*ThetaD^2)*(TE^(-2) + (1 + Gr)^2*ThetaD^2)) + 
        (Gr*(1 + Gr)*ThetaD^2*(-(ThetaD*Cos[2*e2*ThetaD - e5*ThetaD]) + 
           Sin[2*e2*ThetaD - e5*ThetaD]/TE)*
          (Cosh[12.337005501361698/(T2s^2*ThetaD^2)] - 
           Sinh[12.337005501361698/(T2s^2*ThetaD^2)]))/
         (16*TE^3*(TE^(-2) + ThetaD^2)*(TE^(-2) + (-1 + Gr)^2*ThetaD^2)^3*
          (TE^(-2) + Gr^2*ThetaD^2)*(TE^(-2) + (1 + Gr)^2*ThetaD^2)) - 
        ((-1 + Gr)^3*Gr*ThetaD^4*(-(ThetaD*Cos[2*e2*ThetaD - e5*ThetaD]) + 
           Sin[2*e2*ThetaD - e5*ThetaD]/TE)*
          (Cosh[12.337005501361698/(T2s^2*ThetaD^2)] - 
           Sinh[12.337005501361698/(T2s^2*ThetaD^2)]))/
         (16*TE*(TE^(-2) + ThetaD^2)*(TE^(-2) + (-1 + Gr)^2*ThetaD^2)^3*
          (TE^(-2) + Gr^2*ThetaD^2)*(TE^(-2) + (1 + Gr)^2*ThetaD^2)) + 
        ((-1 + Gr)^3*(1 + Gr)*ThetaD^4*
          (-(ThetaD*Cos[2*e2*ThetaD - e5*ThetaD]) + 
           Sin[2*e2*ThetaD - e5*ThetaD]/TE)*
          (Cosh[12.337005501361698/(T2s^2*ThetaD^2)] - 
           Sinh[12.337005501361698/(T2s^2*ThetaD^2)]))/
         (16*TE*(TE^(-2) + ThetaD^2)*(TE^(-2) + (-1 + Gr)^2*ThetaD^2)^3*
          (TE^(-2) + Gr^2*ThetaD^2)*(TE^(-2) + (1 + Gr)^2*ThetaD^2)) + 
        ((-1 + Gr)^2*Gr*(1 + Gr)*ThetaD^4*
          (-(ThetaD*Cos[2*e2*ThetaD - e5*ThetaD]) + 
           Sin[2*e2*ThetaD - e5*ThetaD]/TE)*
          (Cosh[12.337005501361698/(T2s^2*ThetaD^2)] - 
           Sinh[12.337005501361698/(T2s^2*ThetaD^2)]))/
         (16*TE*(TE^(-2) + ThetaD^2)*(TE^(-2) + (-1 + Gr)^2*ThetaD^2)^3*
          (TE^(-2) + Gr^2*ThetaD^2)*(TE^(-2) + (1 + Gr)^2*ThetaD^2)) - 
        ((-1 + Gr)*ThetaD*(Cos[2*e2*ThetaD - e5*ThetaD]/TE + 
           ThetaD*Sin[2*e2*ThetaD - e5*ThetaD])*
          (Cosh[12.337005501361698/(T2s^2*ThetaD^2)] - 
           Sinh[12.337005501361698/(T2s^2*ThetaD^2)]))/
         (16*TE^4*(TE^(-2) + ThetaD^2)*(TE^(-2) + (-1 + Gr)^2*ThetaD^2)^3*
          (TE^(-2) + Gr^2*ThetaD^2)*(TE^(-2) + (1 + Gr)^2*ThetaD^2)) - 
        (Gr*ThetaD*(Cos[2*e2*ThetaD - e5*ThetaD]/TE + 
           ThetaD*Sin[2*e2*ThetaD - e5*ThetaD])*
          (Cosh[12.337005501361698/(T2s^2*ThetaD^2)] - 
           Sinh[12.337005501361698/(T2s^2*ThetaD^2)]))/
         (16*TE^4*(TE^(-2) + ThetaD^2)*(TE^(-2) + (-1 + Gr)^2*ThetaD^2)^3*
          (TE^(-2) + Gr^2*ThetaD^2)*(TE^(-2) + (1 + Gr)^2*ThetaD^2)) + 
        ((1 + Gr)*ThetaD*(Cos[2*e2*ThetaD - e5*ThetaD]/TE + 
           ThetaD*Sin[2*e2*ThetaD - e5*ThetaD])*
          (Cosh[12.337005501361698/(T2s^2*ThetaD^2)] - 
           Sinh[12.337005501361698/(T2s^2*ThetaD^2)]))/
         (16*TE^4*(TE^(-2) + ThetaD^2)*(TE^(-2) + (-1 + Gr)^2*ThetaD^2)^3*
          (TE^(-2) + Gr^2*ThetaD^2)*(TE^(-2) + (1 + Gr)^2*ThetaD^2)) - 
        ((-1 + Gr)^3*ThetaD^3*(Cos[2*e2*ThetaD - e5*ThetaD]/TE + 
           ThetaD*Sin[2*e2*ThetaD - e5*ThetaD])*
          (Cosh[12.337005501361698/(T2s^2*ThetaD^2)] - 
           Sinh[12.337005501361698/(T2s^2*ThetaD^2)]))/
         (16*TE^2*(TE^(-2) + ThetaD^2)*(TE^(-2) + (-1 + Gr)^2*ThetaD^2)^3*
          (TE^(-2) + Gr^2*ThetaD^2)*(TE^(-2) + (1 + Gr)^2*ThetaD^2)) - 
        ((-1 + Gr)^2*Gr*ThetaD^3*(Cos[2*e2*ThetaD - e5*ThetaD]/TE + 
           ThetaD*Sin[2*e2*ThetaD - e5*ThetaD])*
          (Cosh[12.337005501361698/(T2s^2*ThetaD^2)] - 
           Sinh[12.337005501361698/(T2s^2*ThetaD^2)]))/
         (16*TE^2*(TE^(-2) + ThetaD^2)*(TE^(-2) + (-1 + Gr)^2*ThetaD^2)^3*
          (TE^(-2) + Gr^2*ThetaD^2)*(TE^(-2) + (1 + Gr)^2*ThetaD^2)) + 
        ((-1 + Gr)^2*(1 + Gr)*ThetaD^3*(Cos[2*e2*ThetaD - e5*ThetaD]/TE + 
           ThetaD*Sin[2*e2*ThetaD - e5*ThetaD])*
          (Cosh[12.337005501361698/(T2s^2*ThetaD^2)] - 
           Sinh[12.337005501361698/(T2s^2*ThetaD^2)]))/
         (16*TE^2*(TE^(-2) + ThetaD^2)*(TE^(-2) + (-1 + Gr)^2*ThetaD^2)^3*
          (TE^(-2) + Gr^2*ThetaD^2)*(TE^(-2) + (1 + Gr)^2*ThetaD^2)) - 
        ((-1 + Gr)*Gr*(1 + Gr)*ThetaD^3*(Cos[2*e2*ThetaD - e5*ThetaD]/TE + 
           ThetaD*Sin[2*e2*ThetaD - e5*ThetaD])*
          (Cosh[12.337005501361698/(T2s^2*ThetaD^2)] - 
           Sinh[12.337005501361698/(T2s^2*ThetaD^2)]))/
         (16*TE^2*(TE^(-2) + ThetaD^2)*(TE^(-2) + (-1 + Gr)^2*ThetaD^2)^3*
          (TE^(-2) + Gr^2*ThetaD^2)*(TE^(-2) + (1 + Gr)^2*ThetaD^2)) - 
        ((-1 + Gr)^3*Gr*(1 + Gr)*ThetaD^5*(Cos[2*e2*ThetaD - e5*ThetaD]/TE + 
           ThetaD*Sin[2*e2*ThetaD - e5*ThetaD])*
          (Cosh[12.337005501361698/(T2s^2*ThetaD^2)] - 
           Sinh[12.337005501361698/(T2s^2*ThetaD^2)]))/
         (16*(TE^(-2) + ThetaD^2)*(TE^(-2) + (-1 + Gr)^2*ThetaD^2)^3*
          (TE^(-2) + Gr^2*ThetaD^2)*(TE^(-2) + (1 + Gr)^2*ThetaD^2)) - 
        ((-(ThetaD*Cos[2*e3*ThetaD - e5*ThetaD]) + 
           Sin[2*e3*ThetaD - e5*ThetaD]/TE)*
          (Cosh[12.337005501361698/(T2s^2*ThetaD^2)] - 
           Sinh[12.337005501361698/(T2s^2*ThetaD^2)]))/
         (16*TE^5*(TE^(-2) + ThetaD^2)*(TE^(-2) + (-1 + Gr)^2*ThetaD^2)^3*
          (TE^(-2) + Gr^2*ThetaD^2)*(TE^(-2) + (1 + Gr)^2*ThetaD^2)) - 
        ((-1 + Gr)^2*ThetaD^2*(-(ThetaD*Cos[2*e3*ThetaD - e5*ThetaD]) + 
           Sin[2*e3*ThetaD - e5*ThetaD]/TE)*
          (Cosh[12.337005501361698/(T2s^2*ThetaD^2)] - 
           Sinh[12.337005501361698/(T2s^2*ThetaD^2)]))/
         (16*TE^3*(TE^(-2) + ThetaD^2)*(TE^(-2) + (-1 + Gr)^2*ThetaD^2)^3*
          (TE^(-2) + Gr^2*ThetaD^2)*(TE^(-2) + (1 + Gr)^2*ThetaD^2)) - 
        ((-1 + Gr)*Gr*ThetaD^2*(-(ThetaD*Cos[2*e3*ThetaD - e5*ThetaD]) + 
           Sin[2*e3*ThetaD - e5*ThetaD]/TE)*
          (Cosh[12.337005501361698/(T2s^2*ThetaD^2)] - 
           Sinh[12.337005501361698/(T2s^2*ThetaD^2)]))/
         (16*TE^3*(TE^(-2) + ThetaD^2)*(TE^(-2) + (-1 + Gr)^2*ThetaD^2)^3*
          (TE^(-2) + Gr^2*ThetaD^2)*(TE^(-2) + (1 + Gr)^2*ThetaD^2)) + 
        ((-1 + Gr)*(1 + Gr)*ThetaD^2*
          (-(ThetaD*Cos[2*e3*ThetaD - e5*ThetaD]) + 
           Sin[2*e3*ThetaD - e5*ThetaD]/TE)*
          (Cosh[12.337005501361698/(T2s^2*ThetaD^2)] - 
           Sinh[12.337005501361698/(T2s^2*ThetaD^2)]))/
         (16*TE^3*(TE^(-2) + ThetaD^2)*(TE^(-2) + (-1 + Gr)^2*ThetaD^2)^3*
          (TE^(-2) + Gr^2*ThetaD^2)*(TE^(-2) + (1 + Gr)^2*ThetaD^2)) - 
        (Gr*(1 + Gr)*ThetaD^2*(-(ThetaD*Cos[2*e3*ThetaD - e5*ThetaD]) + 
           Sin[2*e3*ThetaD - e5*ThetaD]/TE)*
          (Cosh[12.337005501361698/(T2s^2*ThetaD^2)] - 
           Sinh[12.337005501361698/(T2s^2*ThetaD^2)]))/
         (16*TE^3*(TE^(-2) + ThetaD^2)*(TE^(-2) + (-1 + Gr)^2*ThetaD^2)^3*
          (TE^(-2) + Gr^2*ThetaD^2)*(TE^(-2) + (1 + Gr)^2*ThetaD^2)) - 
        ((-1 + Gr)^3*Gr*ThetaD^4*(-(ThetaD*Cos[2*e3*ThetaD - e5*ThetaD]) + 
           Sin[2*e3*ThetaD - e5*ThetaD]/TE)*
          (Cosh[12.337005501361698/(T2s^2*ThetaD^2)] - 
           Sinh[12.337005501361698/(T2s^2*ThetaD^2)]))/
         (16*TE*(TE^(-2) + ThetaD^2)*(TE^(-2) + (-1 + Gr)^2*ThetaD^2)^3*
          (TE^(-2) + Gr^2*ThetaD^2)*(TE^(-2) + (1 + Gr)^2*ThetaD^2)) + 
        ((-1 + Gr)^3*(1 + Gr)*ThetaD^4*
          (-(ThetaD*Cos[2*e3*ThetaD - e5*ThetaD]) + 
           Sin[2*e3*ThetaD - e5*ThetaD]/TE)*
          (Cosh[12.337005501361698/(T2s^2*ThetaD^2)] - 
           Sinh[12.337005501361698/(T2s^2*ThetaD^2)]))/
         (16*TE*(TE^(-2) + ThetaD^2)*(TE^(-2) + (-1 + Gr)^2*ThetaD^2)^3*
          (TE^(-2) + Gr^2*ThetaD^2)*(TE^(-2) + (1 + Gr)^2*ThetaD^2)) - 
        ((-1 + Gr)^2*Gr*(1 + Gr)*ThetaD^4*
          (-(ThetaD*Cos[2*e3*ThetaD - e5*ThetaD]) + 
           Sin[2*e3*ThetaD - e5*ThetaD]/TE)*
          (Cosh[12.337005501361698/(T2s^2*ThetaD^2)] - 
           Sinh[12.337005501361698/(T2s^2*ThetaD^2)]))/
         (16*TE*(TE^(-2) + ThetaD^2)*(TE^(-2) + (-1 + Gr)^2*ThetaD^2)^3*
          (TE^(-2) + Gr^2*ThetaD^2)*(TE^(-2) + (1 + Gr)^2*ThetaD^2)) - 
        ((-1 + Gr)*ThetaD*(Cos[2*e3*ThetaD - e5*ThetaD]/TE + 
           ThetaD*Sin[2*e3*ThetaD - e5*ThetaD])*
          (Cosh[12.337005501361698/(T2s^2*ThetaD^2)] - 
           Sinh[12.337005501361698/(T2s^2*ThetaD^2)]))/
         (16*TE^4*(TE^(-2) + ThetaD^2)*(TE^(-2) + (-1 + Gr)^2*ThetaD^2)^3*
          (TE^(-2) + Gr^2*ThetaD^2)*(TE^(-2) + (1 + Gr)^2*ThetaD^2)) + 
        (Gr*ThetaD*(Cos[2*e3*ThetaD - e5*ThetaD]/TE + 
           ThetaD*Sin[2*e3*ThetaD - e5*ThetaD])*
          (Cosh[12.337005501361698/(T2s^2*ThetaD^2)] - 
           Sinh[12.337005501361698/(T2s^2*ThetaD^2)]))/
         (16*TE^4*(TE^(-2) + ThetaD^2)*(TE^(-2) + (-1 + Gr)^2*ThetaD^2)^3*
          (TE^(-2) + Gr^2*ThetaD^2)*(TE^(-2) + (1 + Gr)^2*ThetaD^2)) - 
        ((1 + Gr)*ThetaD*(Cos[2*e3*ThetaD - e5*ThetaD]/TE + 
           ThetaD*Sin[2*e3*ThetaD - e5*ThetaD])*
          (Cosh[12.337005501361698/(T2s^2*ThetaD^2)] - 
           Sinh[12.337005501361698/(T2s^2*ThetaD^2)]))/
         (16*TE^4*(TE^(-2) + ThetaD^2)*(TE^(-2) + (-1 + Gr)^2*ThetaD^2)^3*
          (TE^(-2) + Gr^2*ThetaD^2)*(TE^(-2) + (1 + Gr)^2*ThetaD^2)) - 
        ((-1 + Gr)^3*ThetaD^3*(Cos[2*e3*ThetaD - e5*ThetaD]/TE + 
           ThetaD*Sin[2*e3*ThetaD - e5*ThetaD])*
          (Cosh[12.337005501361698/(T2s^2*ThetaD^2)] - 
           Sinh[12.337005501361698/(T2s^2*ThetaD^2)]))/
         (16*TE^2*(TE^(-2) + ThetaD^2)*(TE^(-2) + (-1 + Gr)^2*ThetaD^2)^3*
          (TE^(-2) + Gr^2*ThetaD^2)*(TE^(-2) + (1 + Gr)^2*ThetaD^2)) + 
        ((-1 + Gr)^2*Gr*ThetaD^3*(Cos[2*e3*ThetaD - e5*ThetaD]/TE + 
           ThetaD*Sin[2*e3*ThetaD - e5*ThetaD])*
          (Cosh[12.337005501361698/(T2s^2*ThetaD^2)] - 
           Sinh[12.337005501361698/(T2s^2*ThetaD^2)]))/
         (16*TE^2*(TE^(-2) + ThetaD^2)*(TE^(-2) + (-1 + Gr)^2*ThetaD^2)^3*
          (TE^(-2) + Gr^2*ThetaD^2)*(TE^(-2) + (1 + Gr)^2*ThetaD^2)) - 
        ((-1 + Gr)^2*(1 + Gr)*ThetaD^3*(Cos[2*e3*ThetaD - e5*ThetaD]/TE + 
           ThetaD*Sin[2*e3*ThetaD - e5*ThetaD])*
          (Cosh[12.337005501361698/(T2s^2*ThetaD^2)] - 
           Sinh[12.337005501361698/(T2s^2*ThetaD^2)]))/
         (16*TE^2*(TE^(-2) + ThetaD^2)*(TE^(-2) + (-1 + Gr)^2*ThetaD^2)^3*
          (TE^(-2) + Gr^2*ThetaD^2)*(TE^(-2) + (1 + Gr)^2*ThetaD^2)) - 
        ((-1 + Gr)*Gr*(1 + Gr)*ThetaD^3*(Cos[2*e3*ThetaD - e5*ThetaD]/TE + 
           ThetaD*Sin[2*e3*ThetaD - e5*ThetaD])*
          (Cosh[12.337005501361698/(T2s^2*ThetaD^2)] - 
           Sinh[12.337005501361698/(T2s^2*ThetaD^2)]))/
         (16*TE^2*(TE^(-2) + ThetaD^2)*(TE^(-2) + (-1 + Gr)^2*ThetaD^2)^3*
          (TE^(-2) + Gr^2*ThetaD^2)*(TE^(-2) + (1 + Gr)^2*ThetaD^2)) - 
        ((-1 + Gr)^3*Gr*(1 + Gr)*ThetaD^5*(Cos[2*e3*ThetaD - e5*ThetaD]/TE + 
           ThetaD*Sin[2*e3*ThetaD - e5*ThetaD])*
          (Cosh[12.337005501361698/(T2s^2*ThetaD^2)] - 
           Sinh[12.337005501361698/(T2s^2*ThetaD^2)]))/
         (16*(TE^(-2) + ThetaD^2)*(TE^(-2) + (-1 + Gr)^2*ThetaD^2)^3*
          (TE^(-2) + Gr^2*ThetaD^2)*(TE^(-2) + (1 + Gr)^2*ThetaD^2)) + 
        ((-(ThetaD*Cos[2*e1*ThetaD - 2*e2*ThetaD + 2*e3*ThetaD - e5*
                ThetaD]) + Sin[2*e1*ThetaD - 2*e2*ThetaD + 2*e3*ThetaD - 
              e5*ThetaD]/TE)*(Cosh[12.337005501361698/(T2s^2*ThetaD^2)] - 
           Sinh[12.337005501361698/(T2s^2*ThetaD^2)]))/
         (16*TE^5*(TE^(-2) + ThetaD^2)*(TE^(-2) + (-1 + Gr)^2*ThetaD^2)*
          (TE^(-2) + Gr^2*ThetaD^2)*(TE^(-2) + (1 + Gr)^2*ThetaD^2)^3) - 
        ((-1 + Gr)*Gr*ThetaD^2*(-(ThetaD*Cos[2*e1*ThetaD - 2*e2*ThetaD + 2*e3*
                ThetaD - e5*ThetaD]) + Sin[2*e1*ThetaD - 2*e2*ThetaD + 
              2*e3*ThetaD - e5*ThetaD]/TE)*
          (Cosh[12.337005501361698/(T2s^2*ThetaD^2)] - 
           Sinh[12.337005501361698/(T2s^2*ThetaD^2)]))/
         (16*TE^3*(TE^(-2) + ThetaD^2)*(TE^(-2) + (-1 + Gr)^2*ThetaD^2)*
          (TE^(-2) + Gr^2*ThetaD^2)*(TE^(-2) + (1 + Gr)^2*ThetaD^2)^3) + 
        ((-1 + Gr)*(1 + Gr)*ThetaD^2*
          (-(ThetaD*Cos[2*e1*ThetaD - 2*e2*ThetaD + 2*e3*ThetaD - e5*
                ThetaD]) + Sin[2*e1*ThetaD - 2*e2*ThetaD + 2*e3*ThetaD - 
              e5*ThetaD]/TE)*(Cosh[12.337005501361698/(T2s^2*ThetaD^2)] - 
           Sinh[12.337005501361698/(T2s^2*ThetaD^2)]))/
         (16*TE^3*(TE^(-2) + ThetaD^2)*(TE^(-2) + (-1 + Gr)^2*ThetaD^2)*
          (TE^(-2) + Gr^2*ThetaD^2)*(TE^(-2) + (1 + Gr)^2*ThetaD^2)^3) + 
        (Gr*(1 + Gr)*ThetaD^2*(-(ThetaD*Cos[2*e1*ThetaD - 2*e2*ThetaD + 2*e3*
                ThetaD - e5*ThetaD]) + Sin[2*e1*ThetaD - 2*e2*ThetaD + 
              2*e3*ThetaD - e5*ThetaD]/TE)*
          (Cosh[12.337005501361698/(T2s^2*ThetaD^2)] - 
           Sinh[12.337005501361698/(T2s^2*ThetaD^2)]))/
         (16*TE^3*(TE^(-2) + ThetaD^2)*(TE^(-2) + (-1 + Gr)^2*ThetaD^2)*
          (TE^(-2) + Gr^2*ThetaD^2)*(TE^(-2) + (1 + Gr)^2*ThetaD^2)^3) + 
        ((1 + Gr)^2*ThetaD^2*(-(ThetaD*Cos[2*e1*ThetaD - 2*e2*ThetaD + 2*e3*
                ThetaD - e5*ThetaD]) + Sin[2*e1*ThetaD - 2*e2*ThetaD + 
              2*e3*ThetaD - e5*ThetaD]/TE)*
          (Cosh[12.337005501361698/(T2s^2*ThetaD^2)] - 
           Sinh[12.337005501361698/(T2s^2*ThetaD^2)]))/
         (16*TE^3*(TE^(-2) + ThetaD^2)*(TE^(-2) + (-1 + Gr)^2*ThetaD^2)*
          (TE^(-2) + Gr^2*ThetaD^2)*(TE^(-2) + (1 + Gr)^2*ThetaD^2)^3) - 
        ((-1 + Gr)*Gr*(1 + Gr)^2*ThetaD^4*
          (-(ThetaD*Cos[2*e1*ThetaD - 2*e2*ThetaD + 2*e3*ThetaD - e5*
                ThetaD]) + Sin[2*e1*ThetaD - 2*e2*ThetaD + 2*e3*ThetaD - 
              e5*ThetaD]/TE)*(Cosh[12.337005501361698/(T2s^2*ThetaD^2)] - 
           Sinh[12.337005501361698/(T2s^2*ThetaD^2)]))/
         (16*TE*(TE^(-2) + ThetaD^2)*(TE^(-2) + (-1 + Gr)^2*ThetaD^2)*
          (TE^(-2) + Gr^2*ThetaD^2)*(TE^(-2) + (1 + Gr)^2*ThetaD^2)^3) + 
        ((-1 + Gr)*(1 + Gr)^3*ThetaD^4*
          (-(ThetaD*Cos[2*e1*ThetaD - 2*e2*ThetaD + 2*e3*ThetaD - e5*
                ThetaD]) + Sin[2*e1*ThetaD - 2*e2*ThetaD + 2*e3*ThetaD - 
              e5*ThetaD]/TE)*(Cosh[12.337005501361698/(T2s^2*ThetaD^2)] - 
           Sinh[12.337005501361698/(T2s^2*ThetaD^2)]))/
         (16*TE*(TE^(-2) + ThetaD^2)*(TE^(-2) + (-1 + Gr)^2*ThetaD^2)*
          (TE^(-2) + Gr^2*ThetaD^2)*(TE^(-2) + (1 + Gr)^2*ThetaD^2)^3) + 
        (Gr*(1 + Gr)^3*ThetaD^4*(-(ThetaD*Cos[2*e1*ThetaD - 2*e2*ThetaD + 2*
                e3*ThetaD - e5*ThetaD]) + Sin[2*e1*ThetaD - 2*e2*ThetaD + 
              2*e3*ThetaD - e5*ThetaD]/TE)*
          (Cosh[12.337005501361698/(T2s^2*ThetaD^2)] - 
           Sinh[12.337005501361698/(T2s^2*ThetaD^2)]))/
         (16*TE*(TE^(-2) + ThetaD^2)*(TE^(-2) + (-1 + Gr)^2*ThetaD^2)*
          (TE^(-2) + Gr^2*ThetaD^2)*(TE^(-2) + (1 + Gr)^2*ThetaD^2)^3) - 
        ((-1 + Gr)*ThetaD*(Cos[2*e1*ThetaD - 2*e2*ThetaD + 2*e3*ThetaD - 
              e5*ThetaD]/TE + ThetaD*Sin[2*e1*ThetaD - 2*e2*ThetaD + 
              2*e3*ThetaD - e5*ThetaD])*(Cosh[12.337005501361698/
             (T2s^2*ThetaD^2)] - Sinh[12.337005501361698/(T2s^2*ThetaD^2)]))/
         (16*TE^4*(TE^(-2) + ThetaD^2)*(TE^(-2) + (-1 + Gr)^2*ThetaD^2)*
          (TE^(-2) + Gr^2*ThetaD^2)*(TE^(-2) + (1 + Gr)^2*ThetaD^2)^3) - 
        (Gr*ThetaD*(Cos[2*e1*ThetaD - 2*e2*ThetaD + 2*e3*ThetaD - e5*ThetaD]/
            TE + ThetaD*Sin[2*e1*ThetaD - 2*e2*ThetaD + 2*e3*ThetaD - 
              e5*ThetaD])*(Cosh[12.337005501361698/(T2s^2*ThetaD^2)] - 
           Sinh[12.337005501361698/(T2s^2*ThetaD^2)]))/
         (16*TE^4*(TE^(-2) + ThetaD^2)*(TE^(-2) + (-1 + Gr)^2*ThetaD^2)*
          (TE^(-2) + Gr^2*ThetaD^2)*(TE^(-2) + (1 + Gr)^2*ThetaD^2)^3) + 
        ((1 + Gr)*ThetaD*(Cos[2*e1*ThetaD - 2*e2*ThetaD + 2*e3*ThetaD - 
              e5*ThetaD]/TE + ThetaD*Sin[2*e1*ThetaD - 2*e2*ThetaD + 
              2*e3*ThetaD - e5*ThetaD])*(Cosh[12.337005501361698/
             (T2s^2*ThetaD^2)] - Sinh[12.337005501361698/(T2s^2*ThetaD^2)]))/
         (16*TE^4*(TE^(-2) + ThetaD^2)*(TE^(-2) + (-1 + Gr)^2*ThetaD^2)*
          (TE^(-2) + Gr^2*ThetaD^2)*(TE^(-2) + (1 + Gr)^2*ThetaD^2)^3) - 
        ((-1 + Gr)*Gr*(1 + Gr)*ThetaD^3*
          (Cos[2*e1*ThetaD - 2*e2*ThetaD + 2*e3*ThetaD - e5*ThetaD]/TE + 
           ThetaD*Sin[2*e1*ThetaD - 2*e2*ThetaD + 2*e3*ThetaD - e5*ThetaD])*
          (Cosh[12.337005501361698/(T2s^2*ThetaD^2)] - 
           Sinh[12.337005501361698/(T2s^2*ThetaD^2)]))/
         (16*TE^2*(TE^(-2) + ThetaD^2)*(TE^(-2) + (-1 + Gr)^2*ThetaD^2)*
          (TE^(-2) + Gr^2*ThetaD^2)*(TE^(-2) + (1 + Gr)^2*ThetaD^2)^3) - 
        ((-1 + Gr)*(1 + Gr)^2*ThetaD^3*
          (Cos[2*e1*ThetaD - 2*e2*ThetaD + 2*e3*ThetaD - e5*ThetaD]/TE + 
           ThetaD*Sin[2*e1*ThetaD - 2*e2*ThetaD + 2*e3*ThetaD - e5*ThetaD])*
          (Cosh[12.337005501361698/(T2s^2*ThetaD^2)] - 
           Sinh[12.337005501361698/(T2s^2*ThetaD^2)]))/
         (16*TE^2*(TE^(-2) + ThetaD^2)*(TE^(-2) + (-1 + Gr)^2*ThetaD^2)*
          (TE^(-2) + Gr^2*ThetaD^2)*(TE^(-2) + (1 + Gr)^2*ThetaD^2)^3) - 
        (Gr*(1 + Gr)^2*ThetaD^3*(Cos[2*e1*ThetaD - 2*e2*ThetaD + 
              2*e3*ThetaD - e5*ThetaD]/TE + ThetaD*
            Sin[2*e1*ThetaD - 2*e2*ThetaD + 2*e3*ThetaD - e5*ThetaD])*
          (Cosh[12.337005501361698/(T2s^2*ThetaD^2)] - 
           Sinh[12.337005501361698/(T2s^2*ThetaD^2)]))/
         (16*TE^2*(TE^(-2) + ThetaD^2)*(TE^(-2) + (-1 + Gr)^2*ThetaD^2)*
          (TE^(-2) + Gr^2*ThetaD^2)*(TE^(-2) + (1 + Gr)^2*ThetaD^2)^3) + 
        ((1 + Gr)^3*ThetaD^3*(Cos[2*e1*ThetaD - 2*e2*ThetaD + 2*e3*ThetaD - 
              e5*ThetaD]/TE + ThetaD*Sin[2*e1*ThetaD - 2*e2*ThetaD + 
              2*e3*ThetaD - e5*ThetaD])*(Cosh[12.337005501361698/
             (T2s^2*ThetaD^2)] - Sinh[12.337005501361698/(T2s^2*ThetaD^2)]))/
         (16*TE^2*(TE^(-2) + ThetaD^2)*(TE^(-2) + (-1 + Gr)^2*ThetaD^2)*
          (TE^(-2) + Gr^2*ThetaD^2)*(TE^(-2) + (1 + Gr)^2*ThetaD^2)^3) - 
        ((-1 + Gr)*Gr*(1 + Gr)^3*ThetaD^5*
          (Cos[2*e1*ThetaD - 2*e2*ThetaD + 2*e3*ThetaD - e5*ThetaD]/TE + 
           ThetaD*Sin[2*e1*ThetaD - 2*e2*ThetaD + 2*e3*ThetaD - e5*ThetaD])*
          (Cosh[12.337005501361698/(T2s^2*ThetaD^2)] - 
           Sinh[12.337005501361698/(T2s^2*ThetaD^2)]))/
         (16*(TE^(-2) + ThetaD^2)*(TE^(-2) + (-1 + Gr)^2*ThetaD^2)*
          (TE^(-2) + Gr^2*ThetaD^2)*(TE^(-2) + (1 + Gr)^2*ThetaD^2)^3) + 
        ((-(ThetaD*Cos[2*e4*ThetaD - e5*ThetaD]) + 
           Sin[2*e4*ThetaD - e5*ThetaD]/TE)*
          (Cosh[12.337005501361698/(T2s^2*ThetaD^2)] - 
           Sinh[12.337005501361698/(T2s^2*ThetaD^2)]))/
         (16*TE^5*(TE^(-2) + ThetaD^2)*(TE^(-2) + (-1 + Gr)^2*ThetaD^2)^3*
          (TE^(-2) + Gr^2*ThetaD^2)*(TE^(-2) + (1 + Gr)^2*ThetaD^2)) - 
        (3*(-1 + Gr)^2*ThetaD^2*(-(ThetaD*Cos[2*e4*ThetaD - e5*ThetaD]) + 
           Sin[2*e4*ThetaD - e5*ThetaD]/TE)*
          (Cosh[12.337005501361698/(T2s^2*ThetaD^2)] - 
           Sinh[12.337005501361698/(T2s^2*ThetaD^2)]))/
         (16*TE^3*(TE^(-2) + ThetaD^2)*(TE^(-2) + (-1 + Gr)^2*ThetaD^2)^3*
          (TE^(-2) + Gr^2*ThetaD^2)*(TE^(-2) + (1 + Gr)^2*ThetaD^2)) + 
        (3*(-1 + Gr)*Gr*ThetaD^2*(-(ThetaD*Cos[2*e4*ThetaD - e5*ThetaD]) + 
           Sin[2*e4*ThetaD - e5*ThetaD]/TE)*
          (Cosh[12.337005501361698/(T2s^2*ThetaD^2)] - 
           Sinh[12.337005501361698/(T2s^2*ThetaD^2)]))/
         (16*TE^3*(TE^(-2) + ThetaD^2)*(TE^(-2) + (-1 + Gr)^2*ThetaD^2)^3*
          (TE^(-2) + Gr^2*ThetaD^2)*(TE^(-2) + (1 + Gr)^2*ThetaD^2)) - 
        (3*(-1 + Gr)*(1 + Gr)*ThetaD^2*
          (-(ThetaD*Cos[2*e4*ThetaD - e5*ThetaD]) + 
           Sin[2*e4*ThetaD - e5*ThetaD]/TE)*
          (Cosh[12.337005501361698/(T2s^2*ThetaD^2)] - 
           Sinh[12.337005501361698/(T2s^2*ThetaD^2)]))/
         (16*TE^3*(TE^(-2) + ThetaD^2)*(TE^(-2) + (-1 + Gr)^2*ThetaD^2)^3*
          (TE^(-2) + Gr^2*ThetaD^2)*(TE^(-2) + (1 + Gr)^2*ThetaD^2)) + 
        (Gr*(1 + Gr)*ThetaD^2*(-(ThetaD*Cos[2*e4*ThetaD - e5*ThetaD]) + 
           Sin[2*e4*ThetaD - e5*ThetaD]/TE)*
          (Cosh[12.337005501361698/(T2s^2*ThetaD^2)] - 
           Sinh[12.337005501361698/(T2s^2*ThetaD^2)]))/
         (16*TE^3*(TE^(-2) + ThetaD^2)*(TE^(-2) + (-1 + Gr)^2*ThetaD^2)^3*
          (TE^(-2) + Gr^2*ThetaD^2)*(TE^(-2) + (1 + Gr)^2*ThetaD^2)) - 
        ((-1 + Gr)^3*Gr*ThetaD^4*(-(ThetaD*Cos[2*e4*ThetaD - e5*ThetaD]) + 
           Sin[2*e4*ThetaD - e5*ThetaD]/TE)*
          (Cosh[12.337005501361698/(T2s^2*ThetaD^2)] - 
           Sinh[12.337005501361698/(T2s^2*ThetaD^2)]))/
         (16*TE*(TE^(-2) + ThetaD^2)*(TE^(-2) + (-1 + Gr)^2*ThetaD^2)^3*
          (TE^(-2) + Gr^2*ThetaD^2)*(TE^(-2) + (1 + Gr)^2*ThetaD^2)) + 
        ((-1 + Gr)^3*(1 + Gr)*ThetaD^4*
          (-(ThetaD*Cos[2*e4*ThetaD - e5*ThetaD]) + 
           Sin[2*e4*ThetaD - e5*ThetaD]/TE)*
          (Cosh[12.337005501361698/(T2s^2*ThetaD^2)] - 
           Sinh[12.337005501361698/(T2s^2*ThetaD^2)]))/
         (16*TE*(TE^(-2) + ThetaD^2)*(TE^(-2) + (-1 + Gr)^2*ThetaD^2)^3*
          (TE^(-2) + Gr^2*ThetaD^2)*(TE^(-2) + (1 + Gr)^2*ThetaD^2)) - 
        (3*(-1 + Gr)^2*Gr*(1 + Gr)*ThetaD^4*
          (-(ThetaD*Cos[2*e4*ThetaD - e5*ThetaD]) + 
           Sin[2*e4*ThetaD - e5*ThetaD]/TE)*
          (Cosh[12.337005501361698/(T2s^2*ThetaD^2)] - 
           Sinh[12.337005501361698/(T2s^2*ThetaD^2)]))/
         (16*TE*(TE^(-2) + ThetaD^2)*(TE^(-2) + (-1 + Gr)^2*ThetaD^2)^3*
          (TE^(-2) + Gr^2*ThetaD^2)*(TE^(-2) + (1 + Gr)^2*ThetaD^2)) + 
        (3*(-1 + Gr)*ThetaD*(Cos[2*e4*ThetaD - e5*ThetaD]/TE + 
           ThetaD*Sin[2*e4*ThetaD - e5*ThetaD])*
          (Cosh[12.337005501361698/(T2s^2*ThetaD^2)] - 
           Sinh[12.337005501361698/(T2s^2*ThetaD^2)]))/
         (16*TE^4*(TE^(-2) + ThetaD^2)*(TE^(-2) + (-1 + Gr)^2*ThetaD^2)^3*
          (TE^(-2) + Gr^2*ThetaD^2)*(TE^(-2) + (1 + Gr)^2*ThetaD^2)) - 
        (Gr*ThetaD*(Cos[2*e4*ThetaD - e5*ThetaD]/TE + 
           ThetaD*Sin[2*e4*ThetaD - e5*ThetaD])*
          (Cosh[12.337005501361698/(T2s^2*ThetaD^2)] - 
           Sinh[12.337005501361698/(T2s^2*ThetaD^2)]))/
         (16*TE^4*(TE^(-2) + ThetaD^2)*(TE^(-2) + (-1 + Gr)^2*ThetaD^2)^3*
          (TE^(-2) + Gr^2*ThetaD^2)*(TE^(-2) + (1 + Gr)^2*ThetaD^2)) + 
        ((1 + Gr)*ThetaD*(Cos[2*e4*ThetaD - e5*ThetaD]/TE + 
           ThetaD*Sin[2*e4*ThetaD - e5*ThetaD])*
          (Cosh[12.337005501361698/(T2s^2*ThetaD^2)] - 
           Sinh[12.337005501361698/(T2s^2*ThetaD^2)]))/
         (16*TE^4*(TE^(-2) + ThetaD^2)*(TE^(-2) + (-1 + Gr)^2*ThetaD^2)^3*
          (TE^(-2) + Gr^2*ThetaD^2)*(TE^(-2) + (1 + Gr)^2*ThetaD^2)) - 
        ((-1 + Gr)^3*ThetaD^3*(Cos[2*e4*ThetaD - e5*ThetaD]/TE + 
           ThetaD*Sin[2*e4*ThetaD - e5*ThetaD])*
          (Cosh[12.337005501361698/(T2s^2*ThetaD^2)] - 
           Sinh[12.337005501361698/(T2s^2*ThetaD^2)]))/
         (16*TE^2*(TE^(-2) + ThetaD^2)*(TE^(-2) + (-1 + Gr)^2*ThetaD^2)^3*
          (TE^(-2) + Gr^2*ThetaD^2)*(TE^(-2) + (1 + Gr)^2*ThetaD^2)) + 
        (3*(-1 + Gr)^2*Gr*ThetaD^3*(Cos[2*e4*ThetaD - e5*ThetaD]/TE + 
           ThetaD*Sin[2*e4*ThetaD - e5*ThetaD])*
          (Cosh[12.337005501361698/(T2s^2*ThetaD^2)] - 
           Sinh[12.337005501361698/(T2s^2*ThetaD^2)]))/
         (16*TE^2*(TE^(-2) + ThetaD^2)*(TE^(-2) + (-1 + Gr)^2*ThetaD^2)^3*
          (TE^(-2) + Gr^2*ThetaD^2)*(TE^(-2) + (1 + Gr)^2*ThetaD^2)) - 
        (3*(-1 + Gr)^2*(1 + Gr)*ThetaD^3*(Cos[2*e4*ThetaD - e5*ThetaD]/TE + 
           ThetaD*Sin[2*e4*ThetaD - e5*ThetaD])*
          (Cosh[12.337005501361698/(T2s^2*ThetaD^2)] - 
           Sinh[12.337005501361698/(T2s^2*ThetaD^2)]))/
         (16*TE^2*(TE^(-2) + ThetaD^2)*(TE^(-2) + (-1 + Gr)^2*ThetaD^2)^3*
          (TE^(-2) + Gr^2*ThetaD^2)*(TE^(-2) + (1 + Gr)^2*ThetaD^2)) + 
        (3*(-1 + Gr)*Gr*(1 + Gr)*ThetaD^3*(Cos[2*e4*ThetaD - e5*ThetaD]/TE + 
           ThetaD*Sin[2*e4*ThetaD - e5*ThetaD])*
          (Cosh[12.337005501361698/(T2s^2*ThetaD^2)] - 
           Sinh[12.337005501361698/(T2s^2*ThetaD^2)]))/
         (16*TE^2*(TE^(-2) + ThetaD^2)*(TE^(-2) + (-1 + Gr)^2*ThetaD^2)^3*
          (TE^(-2) + Gr^2*ThetaD^2)*(TE^(-2) + (1 + Gr)^2*ThetaD^2)) - 
        ((-1 + Gr)^3*Gr*(1 + Gr)*ThetaD^5*(Cos[2*e4*ThetaD - e5*ThetaD]/TE + 
           ThetaD*Sin[2*e4*ThetaD - e5*ThetaD])*
          (Cosh[12.337005501361698/(T2s^2*ThetaD^2)] - 
           Sinh[12.337005501361698/(T2s^2*ThetaD^2)]))/
         (16*(TE^(-2) + ThetaD^2)*(TE^(-2) + (-1 + Gr)^2*ThetaD^2)^3*
          (TE^(-2) + Gr^2*ThetaD^2)*(TE^(-2) + (1 + Gr)^2*ThetaD^2)) - 
        ((-(ThetaD*Cos[2*e1*ThetaD - 2*e2*ThetaD + 2*e4*ThetaD - e5*
                ThetaD]) + Sin[2*e1*ThetaD - 2*e2*ThetaD + 2*e4*ThetaD - 
              e5*ThetaD]/TE)*(Cosh[12.337005501361698/(T2s^2*ThetaD^2)] - 
           Sinh[12.337005501361698/(T2s^2*ThetaD^2)]))/
         (16*TE^5*(TE^(-2) + ThetaD^2)*(TE^(-2) + (-1 + Gr)^2*ThetaD^2)*
          (TE^(-2) + Gr^2*ThetaD^2)*(TE^(-2) + (1 + Gr)^2*ThetaD^2)^3) - 
        ((-1 + Gr)*Gr*ThetaD^2*(-(ThetaD*Cos[2*e1*ThetaD - 2*e2*ThetaD + 2*e4*
                ThetaD - e5*ThetaD]) + Sin[2*e1*ThetaD - 2*e2*ThetaD + 
              2*e4*ThetaD - e5*ThetaD]/TE)*
          (Cosh[12.337005501361698/(T2s^2*ThetaD^2)] - 
           Sinh[12.337005501361698/(T2s^2*ThetaD^2)]))/
         (16*TE^3*(TE^(-2) + ThetaD^2)*(TE^(-2) + (-1 + Gr)^2*ThetaD^2)*
          (TE^(-2) + Gr^2*ThetaD^2)*(TE^(-2) + (1 + Gr)^2*ThetaD^2)^3) + 
        ((-1 + Gr)*(1 + Gr)*ThetaD^2*
          (-(ThetaD*Cos[2*e1*ThetaD - 2*e2*ThetaD + 2*e4*ThetaD - e5*
                ThetaD]) + Sin[2*e1*ThetaD - 2*e2*ThetaD + 2*e4*ThetaD - 
              e5*ThetaD]/TE)*(Cosh[12.337005501361698/(T2s^2*ThetaD^2)] - 
           Sinh[12.337005501361698/(T2s^2*ThetaD^2)]))/
         (16*TE^3*(TE^(-2) + ThetaD^2)*(TE^(-2) + (-1 + Gr)^2*ThetaD^2)*
          (TE^(-2) + Gr^2*ThetaD^2)*(TE^(-2) + (1 + Gr)^2*ThetaD^2)^3) - 
        (Gr*(1 + Gr)*ThetaD^2*(-(ThetaD*Cos[2*e1*ThetaD - 2*e2*ThetaD + 2*e4*
                ThetaD - e5*ThetaD]) + Sin[2*e1*ThetaD - 2*e2*ThetaD + 
              2*e4*ThetaD - e5*ThetaD]/TE)*
          (Cosh[12.337005501361698/(T2s^2*ThetaD^2)] - 
           Sinh[12.337005501361698/(T2s^2*ThetaD^2)]))/
         (16*TE^3*(TE^(-2) + ThetaD^2)*(TE^(-2) + (-1 + Gr)^2*ThetaD^2)*
          (TE^(-2) + Gr^2*ThetaD^2)*(TE^(-2) + (1 + Gr)^2*ThetaD^2)^3) - 
        ((1 + Gr)^2*ThetaD^2*(-(ThetaD*Cos[2*e1*ThetaD - 2*e2*ThetaD + 2*e4*
                ThetaD - e5*ThetaD]) + Sin[2*e1*ThetaD - 2*e2*ThetaD + 
              2*e4*ThetaD - e5*ThetaD]/TE)*
          (Cosh[12.337005501361698/(T2s^2*ThetaD^2)] - 
           Sinh[12.337005501361698/(T2s^2*ThetaD^2)]))/
         (16*TE^3*(TE^(-2) + ThetaD^2)*(TE^(-2) + (-1 + Gr)^2*ThetaD^2)*
          (TE^(-2) + Gr^2*ThetaD^2)*(TE^(-2) + (1 + Gr)^2*ThetaD^2)^3) - 
        ((-1 + Gr)*Gr*(1 + Gr)^2*ThetaD^4*
          (-(ThetaD*Cos[2*e1*ThetaD - 2*e2*ThetaD + 2*e4*ThetaD - e5*
                ThetaD]) + Sin[2*e1*ThetaD - 2*e2*ThetaD + 2*e4*ThetaD - 
              e5*ThetaD]/TE)*(Cosh[12.337005501361698/(T2s^2*ThetaD^2)] - 
           Sinh[12.337005501361698/(T2s^2*ThetaD^2)]))/
         (16*TE*(TE^(-2) + ThetaD^2)*(TE^(-2) + (-1 + Gr)^2*ThetaD^2)*
          (TE^(-2) + Gr^2*ThetaD^2)*(TE^(-2) + (1 + Gr)^2*ThetaD^2)^3) + 
        ((-1 + Gr)*(1 + Gr)^3*ThetaD^4*
          (-(ThetaD*Cos[2*e1*ThetaD - 2*e2*ThetaD + 2*e4*ThetaD - e5*
                ThetaD]) + Sin[2*e1*ThetaD - 2*e2*ThetaD + 2*e4*ThetaD - 
              e5*ThetaD]/TE)*(Cosh[12.337005501361698/(T2s^2*ThetaD^2)] - 
           Sinh[12.337005501361698/(T2s^2*ThetaD^2)]))/
         (16*TE*(TE^(-2) + ThetaD^2)*(TE^(-2) + (-1 + Gr)^2*ThetaD^2)*
          (TE^(-2) + Gr^2*ThetaD^2)*(TE^(-2) + (1 + Gr)^2*ThetaD^2)^3) - 
        (Gr*(1 + Gr)^3*ThetaD^4*(-(ThetaD*Cos[2*e1*ThetaD - 2*e2*ThetaD + 2*
                e4*ThetaD - e5*ThetaD]) + Sin[2*e1*ThetaD - 2*e2*ThetaD + 
              2*e4*ThetaD - e5*ThetaD]/TE)*
          (Cosh[12.337005501361698/(T2s^2*ThetaD^2)] - 
           Sinh[12.337005501361698/(T2s^2*ThetaD^2)]))/
         (16*TE*(TE^(-2) + ThetaD^2)*(TE^(-2) + (-1 + Gr)^2*ThetaD^2)*
          (TE^(-2) + Gr^2*ThetaD^2)*(TE^(-2) + (1 + Gr)^2*ThetaD^2)^3) - 
        ((-1 + Gr)*ThetaD*(Cos[2*e1*ThetaD - 2*e2*ThetaD + 2*e4*ThetaD - 
              e5*ThetaD]/TE + ThetaD*Sin[2*e1*ThetaD - 2*e2*ThetaD + 
              2*e4*ThetaD - e5*ThetaD])*(Cosh[12.337005501361698/
             (T2s^2*ThetaD^2)] - Sinh[12.337005501361698/(T2s^2*ThetaD^2)]))/
         (16*TE^4*(TE^(-2) + ThetaD^2)*(TE^(-2) + (-1 + Gr)^2*ThetaD^2)*
          (TE^(-2) + Gr^2*ThetaD^2)*(TE^(-2) + (1 + Gr)^2*ThetaD^2)^3) + 
        (Gr*ThetaD*(Cos[2*e1*ThetaD - 2*e2*ThetaD + 2*e4*ThetaD - e5*ThetaD]/
            TE + ThetaD*Sin[2*e1*ThetaD - 2*e2*ThetaD + 2*e4*ThetaD - 
              e5*ThetaD])*(Cosh[12.337005501361698/(T2s^2*ThetaD^2)] - 
           Sinh[12.337005501361698/(T2s^2*ThetaD^2)]))/
         (16*TE^4*(TE^(-2) + ThetaD^2)*(TE^(-2) + (-1 + Gr)^2*ThetaD^2)*
          (TE^(-2) + Gr^2*ThetaD^2)*(TE^(-2) + (1 + Gr)^2*ThetaD^2)^3) - 
        ((1 + Gr)*ThetaD*(Cos[2*e1*ThetaD - 2*e2*ThetaD + 2*e4*ThetaD - 
              e5*ThetaD]/TE + ThetaD*Sin[2*e1*ThetaD - 2*e2*ThetaD + 
              2*e4*ThetaD - e5*ThetaD])*(Cosh[12.337005501361698/
             (T2s^2*ThetaD^2)] - Sinh[12.337005501361698/(T2s^2*ThetaD^2)]))/
         (16*TE^4*(TE^(-2) + ThetaD^2)*(TE^(-2) + (-1 + Gr)^2*ThetaD^2)*
          (TE^(-2) + Gr^2*ThetaD^2)*(TE^(-2) + (1 + Gr)^2*ThetaD^2)^3) - 
        ((-1 + Gr)*Gr*(1 + Gr)*ThetaD^3*
          (Cos[2*e1*ThetaD - 2*e2*ThetaD + 2*e4*ThetaD - e5*ThetaD]/TE + 
           ThetaD*Sin[2*e1*ThetaD - 2*e2*ThetaD + 2*e4*ThetaD - e5*ThetaD])*
          (Cosh[12.337005501361698/(T2s^2*ThetaD^2)] - 
           Sinh[12.337005501361698/(T2s^2*ThetaD^2)]))/
         (16*TE^2*(TE^(-2) + ThetaD^2)*(TE^(-2) + (-1 + Gr)^2*ThetaD^2)*
          (TE^(-2) + Gr^2*ThetaD^2)*(TE^(-2) + (1 + Gr)^2*ThetaD^2)^3) - 
        ((-1 + Gr)*(1 + Gr)^2*ThetaD^3*
          (Cos[2*e1*ThetaD - 2*e2*ThetaD + 2*e4*ThetaD - e5*ThetaD]/TE + 
           ThetaD*Sin[2*e1*ThetaD - 2*e2*ThetaD + 2*e4*ThetaD - e5*ThetaD])*
          (Cosh[12.337005501361698/(T2s^2*ThetaD^2)] - 
           Sinh[12.337005501361698/(T2s^2*ThetaD^2)]))/
         (16*TE^2*(TE^(-2) + ThetaD^2)*(TE^(-2) + (-1 + Gr)^2*ThetaD^2)*
          (TE^(-2) + Gr^2*ThetaD^2)*(TE^(-2) + (1 + Gr)^2*ThetaD^2)^3) + 
        (Gr*(1 + Gr)^2*ThetaD^3*(Cos[2*e1*ThetaD - 2*e2*ThetaD + 
              2*e4*ThetaD - e5*ThetaD]/TE + ThetaD*
            Sin[2*e1*ThetaD - 2*e2*ThetaD + 2*e4*ThetaD - e5*ThetaD])*
          (Cosh[12.337005501361698/(T2s^2*ThetaD^2)] - 
           Sinh[12.337005501361698/(T2s^2*ThetaD^2)]))/
         (16*TE^2*(TE^(-2) + ThetaD^2)*(TE^(-2) + (-1 + Gr)^2*ThetaD^2)*
          (TE^(-2) + Gr^2*ThetaD^2)*(TE^(-2) + (1 + Gr)^2*ThetaD^2)^3) - 
        ((1 + Gr)^3*ThetaD^3*(Cos[2*e1*ThetaD - 2*e2*ThetaD + 2*e4*ThetaD - 
              e5*ThetaD]/TE + ThetaD*Sin[2*e1*ThetaD - 2*e2*ThetaD + 
              2*e4*ThetaD - e5*ThetaD])*(Cosh[12.337005501361698/
             (T2s^2*ThetaD^2)] - Sinh[12.337005501361698/(T2s^2*ThetaD^2)]))/
         (16*TE^2*(TE^(-2) + ThetaD^2)*(TE^(-2) + (-1 + Gr)^2*ThetaD^2)*
          (TE^(-2) + Gr^2*ThetaD^2)*(TE^(-2) + (1 + Gr)^2*ThetaD^2)^3) - 
        ((-1 + Gr)*Gr*(1 + Gr)^3*ThetaD^5*
          (Cos[2*e1*ThetaD - 2*e2*ThetaD + 2*e4*ThetaD - e5*ThetaD]/TE + 
           ThetaD*Sin[2*e1*ThetaD - 2*e2*ThetaD + 2*e4*ThetaD - e5*ThetaD])*
          (Cosh[12.337005501361698/(T2s^2*ThetaD^2)] - 
           Sinh[12.337005501361698/(T2s^2*ThetaD^2)]))/
         (16*(TE^(-2) + ThetaD^2)*(TE^(-2) + (-1 + Gr)^2*ThetaD^2)*
          (TE^(-2) + Gr^2*ThetaD^2)*(TE^(-2) + (1 + Gr)^2*ThetaD^2)^3) + 
        ((-(ThetaD*Cos[2*e1*ThetaD - 2*e3*ThetaD + 2*e4*ThetaD - e5*
                ThetaD]) + Sin[2*e1*ThetaD - 2*e3*ThetaD + 2*e4*ThetaD - 
              e5*ThetaD]/TE)*(Cosh[12.337005501361698/(T2s^2*ThetaD^2)] - 
           Sinh[12.337005501361698/(T2s^2*ThetaD^2)]))/
         (16*TE^5*(TE^(-2) + ThetaD^2)*(TE^(-2) + (-1 + Gr)^2*ThetaD^2)*
          (TE^(-2) + Gr^2*ThetaD^2)*(TE^(-2) + (1 + Gr)^2*ThetaD^2)^3) - 
        ((-1 + Gr)*Gr*ThetaD^2*(-(ThetaD*Cos[2*e1*ThetaD - 2*e3*ThetaD + 2*e4*
                ThetaD - e5*ThetaD]) + Sin[2*e1*ThetaD - 2*e3*ThetaD + 
              2*e4*ThetaD - e5*ThetaD]/TE)*
          (Cosh[12.337005501361698/(T2s^2*ThetaD^2)] - 
           Sinh[12.337005501361698/(T2s^2*ThetaD^2)]))/
         (16*TE^3*(TE^(-2) + ThetaD^2)*(TE^(-2) + (-1 + Gr)^2*ThetaD^2)*
          (TE^(-2) + Gr^2*ThetaD^2)*(TE^(-2) + (1 + Gr)^2*ThetaD^2)^3) + 
        ((-1 + Gr)*(1 + Gr)*ThetaD^2*
          (-(ThetaD*Cos[2*e1*ThetaD - 2*e3*ThetaD + 2*e4*ThetaD - e5*
                ThetaD]) + Sin[2*e1*ThetaD - 2*e3*ThetaD + 2*e4*ThetaD - 
              e5*ThetaD]/TE)*(Cosh[12.337005501361698/(T2s^2*ThetaD^2)] - 
           Sinh[12.337005501361698/(T2s^2*ThetaD^2)]))/
         (16*TE^3*(TE^(-2) + ThetaD^2)*(TE^(-2) + (-1 + Gr)^2*ThetaD^2)*
          (TE^(-2) + Gr^2*ThetaD^2)*(TE^(-2) + (1 + Gr)^2*ThetaD^2)^3) + 
        (Gr*(1 + Gr)*ThetaD^2*(-(ThetaD*Cos[2*e1*ThetaD - 2*e3*ThetaD + 2*e4*
                ThetaD - e5*ThetaD]) + Sin[2*e1*ThetaD - 2*e3*ThetaD + 
              2*e4*ThetaD - e5*ThetaD]/TE)*
          (Cosh[12.337005501361698/(T2s^2*ThetaD^2)] - 
           Sinh[12.337005501361698/(T2s^2*ThetaD^2)]))/
         (16*TE^3*(TE^(-2) + ThetaD^2)*(TE^(-2) + (-1 + Gr)^2*ThetaD^2)*
          (TE^(-2) + Gr^2*ThetaD^2)*(TE^(-2) + (1 + Gr)^2*ThetaD^2)^3) + 
        ((1 + Gr)^2*ThetaD^2*(-(ThetaD*Cos[2*e1*ThetaD - 2*e3*ThetaD + 2*e4*
                ThetaD - e5*ThetaD]) + Sin[2*e1*ThetaD - 2*e3*ThetaD + 
              2*e4*ThetaD - e5*ThetaD]/TE)*
          (Cosh[12.337005501361698/(T2s^2*ThetaD^2)] - 
           Sinh[12.337005501361698/(T2s^2*ThetaD^2)]))/
         (16*TE^3*(TE^(-2) + ThetaD^2)*(TE^(-2) + (-1 + Gr)^2*ThetaD^2)*
          (TE^(-2) + Gr^2*ThetaD^2)*(TE^(-2) + (1 + Gr)^2*ThetaD^2)^3) - 
        ((-1 + Gr)*Gr*(1 + Gr)^2*ThetaD^4*
          (-(ThetaD*Cos[2*e1*ThetaD - 2*e3*ThetaD + 2*e4*ThetaD - e5*
                ThetaD]) + Sin[2*e1*ThetaD - 2*e3*ThetaD + 2*e4*ThetaD - 
              e5*ThetaD]/TE)*(Cosh[12.337005501361698/(T2s^2*ThetaD^2)] - 
           Sinh[12.337005501361698/(T2s^2*ThetaD^2)]))/
         (16*TE*(TE^(-2) + ThetaD^2)*(TE^(-2) + (-1 + Gr)^2*ThetaD^2)*
          (TE^(-2) + Gr^2*ThetaD^2)*(TE^(-2) + (1 + Gr)^2*ThetaD^2)^3) + 
        ((-1 + Gr)*(1 + Gr)^3*ThetaD^4*
          (-(ThetaD*Cos[2*e1*ThetaD - 2*e3*ThetaD + 2*e4*ThetaD - e5*
                ThetaD]) + Sin[2*e1*ThetaD - 2*e3*ThetaD + 2*e4*ThetaD - 
              e5*ThetaD]/TE)*(Cosh[12.337005501361698/(T2s^2*ThetaD^2)] - 
           Sinh[12.337005501361698/(T2s^2*ThetaD^2)]))/
         (16*TE*(TE^(-2) + ThetaD^2)*(TE^(-2) + (-1 + Gr)^2*ThetaD^2)*
          (TE^(-2) + Gr^2*ThetaD^2)*(TE^(-2) + (1 + Gr)^2*ThetaD^2)^3) + 
        (Gr*(1 + Gr)^3*ThetaD^4*(-(ThetaD*Cos[2*e1*ThetaD - 2*e3*ThetaD + 2*
                e4*ThetaD - e5*ThetaD]) + Sin[2*e1*ThetaD - 2*e3*ThetaD + 
              2*e4*ThetaD - e5*ThetaD]/TE)*
          (Cosh[12.337005501361698/(T2s^2*ThetaD^2)] - 
           Sinh[12.337005501361698/(T2s^2*ThetaD^2)]))/
         (16*TE*(TE^(-2) + ThetaD^2)*(TE^(-2) + (-1 + Gr)^2*ThetaD^2)*
          (TE^(-2) + Gr^2*ThetaD^2)*(TE^(-2) + (1 + Gr)^2*ThetaD^2)^3) - 
        ((-1 + Gr)*ThetaD*(Cos[2*e1*ThetaD - 2*e3*ThetaD + 2*e4*ThetaD - 
              e5*ThetaD]/TE + ThetaD*Sin[2*e1*ThetaD - 2*e3*ThetaD + 
              2*e4*ThetaD - e5*ThetaD])*(Cosh[12.337005501361698/
             (T2s^2*ThetaD^2)] - Sinh[12.337005501361698/(T2s^2*ThetaD^2)]))/
         (16*TE^4*(TE^(-2) + ThetaD^2)*(TE^(-2) + (-1 + Gr)^2*ThetaD^2)*
          (TE^(-2) + Gr^2*ThetaD^2)*(TE^(-2) + (1 + Gr)^2*ThetaD^2)^3) - 
        (Gr*ThetaD*(Cos[2*e1*ThetaD - 2*e3*ThetaD + 2*e4*ThetaD - e5*ThetaD]/
            TE + ThetaD*Sin[2*e1*ThetaD - 2*e3*ThetaD + 2*e4*ThetaD - 
              e5*ThetaD])*(Cosh[12.337005501361698/(T2s^2*ThetaD^2)] - 
           Sinh[12.337005501361698/(T2s^2*ThetaD^2)]))/
         (16*TE^4*(TE^(-2) + ThetaD^2)*(TE^(-2) + (-1 + Gr)^2*ThetaD^2)*
          (TE^(-2) + Gr^2*ThetaD^2)*(TE^(-2) + (1 + Gr)^2*ThetaD^2)^3) + 
        ((1 + Gr)*ThetaD*(Cos[2*e1*ThetaD - 2*e3*ThetaD + 2*e4*ThetaD - 
              e5*ThetaD]/TE + ThetaD*Sin[2*e1*ThetaD - 2*e3*ThetaD + 
              2*e4*ThetaD - e5*ThetaD])*(Cosh[12.337005501361698/
             (T2s^2*ThetaD^2)] - Sinh[12.337005501361698/(T2s^2*ThetaD^2)]))/
         (16*TE^4*(TE^(-2) + ThetaD^2)*(TE^(-2) + (-1 + Gr)^2*ThetaD^2)*
          (TE^(-2) + Gr^2*ThetaD^2)*(TE^(-2) + (1 + Gr)^2*ThetaD^2)^3) - 
        ((-1 + Gr)*Gr*(1 + Gr)*ThetaD^3*
          (Cos[2*e1*ThetaD - 2*e3*ThetaD + 2*e4*ThetaD - e5*ThetaD]/TE + 
           ThetaD*Sin[2*e1*ThetaD - 2*e3*ThetaD + 2*e4*ThetaD - e5*ThetaD])*
          (Cosh[12.337005501361698/(T2s^2*ThetaD^2)] - 
           Sinh[12.337005501361698/(T2s^2*ThetaD^2)]))/
         (16*TE^2*(TE^(-2) + ThetaD^2)*(TE^(-2) + (-1 + Gr)^2*ThetaD^2)*
          (TE^(-2) + Gr^2*ThetaD^2)*(TE^(-2) + (1 + Gr)^2*ThetaD^2)^3) - 
        ((-1 + Gr)*(1 + Gr)^2*ThetaD^3*
          (Cos[2*e1*ThetaD - 2*e3*ThetaD + 2*e4*ThetaD - e5*ThetaD]/TE + 
           ThetaD*Sin[2*e1*ThetaD - 2*e3*ThetaD + 2*e4*ThetaD - e5*ThetaD])*
          (Cosh[12.337005501361698/(T2s^2*ThetaD^2)] - 
           Sinh[12.337005501361698/(T2s^2*ThetaD^2)]))/
         (16*TE^2*(TE^(-2) + ThetaD^2)*(TE^(-2) + (-1 + Gr)^2*ThetaD^2)*
          (TE^(-2) + Gr^2*ThetaD^2)*(TE^(-2) + (1 + Gr)^2*ThetaD^2)^3) - 
        (Gr*(1 + Gr)^2*ThetaD^3*(Cos[2*e1*ThetaD - 2*e3*ThetaD + 
              2*e4*ThetaD - e5*ThetaD]/TE + ThetaD*
            Sin[2*e1*ThetaD - 2*e3*ThetaD + 2*e4*ThetaD - e5*ThetaD])*
          (Cosh[12.337005501361698/(T2s^2*ThetaD^2)] - 
           Sinh[12.337005501361698/(T2s^2*ThetaD^2)]))/
         (16*TE^2*(TE^(-2) + ThetaD^2)*(TE^(-2) + (-1 + Gr)^2*ThetaD^2)*
          (TE^(-2) + Gr^2*ThetaD^2)*(TE^(-2) + (1 + Gr)^2*ThetaD^2)^3) + 
        ((1 + Gr)^3*ThetaD^3*(Cos[2*e1*ThetaD - 2*e3*ThetaD + 2*e4*ThetaD - 
              e5*ThetaD]/TE + ThetaD*Sin[2*e1*ThetaD - 2*e3*ThetaD + 
              2*e4*ThetaD - e5*ThetaD])*(Cosh[12.337005501361698/
             (T2s^2*ThetaD^2)] - Sinh[12.337005501361698/(T2s^2*ThetaD^2)]))/
         (16*TE^2*(TE^(-2) + ThetaD^2)*(TE^(-2) + (-1 + Gr)^2*ThetaD^2)*
          (TE^(-2) + Gr^2*ThetaD^2)*(TE^(-2) + (1 + Gr)^2*ThetaD^2)^3) - 
        ((-1 + Gr)*Gr*(1 + Gr)^3*ThetaD^5*
          (Cos[2*e1*ThetaD - 2*e3*ThetaD + 2*e4*ThetaD - e5*ThetaD]/TE + 
           ThetaD*Sin[2*e1*ThetaD - 2*e3*ThetaD + 2*e4*ThetaD - e5*ThetaD])*
          (Cosh[12.337005501361698/(T2s^2*ThetaD^2)] - 
           Sinh[12.337005501361698/(T2s^2*ThetaD^2)]))/
         (16*(TE^(-2) + ThetaD^2)*(TE^(-2) + (-1 + Gr)^2*ThetaD^2)*
          (TE^(-2) + Gr^2*ThetaD^2)*(TE^(-2) + (1 + Gr)^2*ThetaD^2)^3) - 
        ((-(ThetaD*Cos[2*e2*ThetaD - 2*e3*ThetaD + 2*e4*ThetaD - e5*
                ThetaD]) + Sin[2*e2*ThetaD - 2*e3*ThetaD + 2*e4*ThetaD - 
              e5*ThetaD]/TE)*(Cosh[12.337005501361698/(T2s^2*ThetaD^2)] - 
           Sinh[12.337005501361698/(T2s^2*ThetaD^2)]))/
         (16*TE^5*(TE^(-2) + ThetaD^2)*(TE^(-2) + (-1 + Gr)^2*ThetaD^2)*
          (TE^(-2) + Gr^2*ThetaD^2)*(TE^(-2) + (1 + Gr)^2*ThetaD^2)^3) - 
        ((-1 + Gr)*Gr*ThetaD^2*(-(ThetaD*Cos[2*e2*ThetaD - 2*e3*ThetaD + 2*e4*
                ThetaD - e5*ThetaD]) + Sin[2*e2*ThetaD - 2*e3*ThetaD + 
              2*e4*ThetaD - e5*ThetaD]/TE)*
          (Cosh[12.337005501361698/(T2s^2*ThetaD^2)] - 
           Sinh[12.337005501361698/(T2s^2*ThetaD^2)]))/
         (16*TE^3*(TE^(-2) + ThetaD^2)*(TE^(-2) + (-1 + Gr)^2*ThetaD^2)*
          (TE^(-2) + Gr^2*ThetaD^2)*(TE^(-2) + (1 + Gr)^2*ThetaD^2)^3) + 
        ((-1 + Gr)*(1 + Gr)*ThetaD^2*
          (-(ThetaD*Cos[2*e2*ThetaD - 2*e3*ThetaD + 2*e4*ThetaD - e5*
                ThetaD]) + Sin[2*e2*ThetaD - 2*e3*ThetaD + 2*e4*ThetaD - 
              e5*ThetaD]/TE)*(Cosh[12.337005501361698/(T2s^2*ThetaD^2)] - 
           Sinh[12.337005501361698/(T2s^2*ThetaD^2)]))/
         (16*TE^3*(TE^(-2) + ThetaD^2)*(TE^(-2) + (-1 + Gr)^2*ThetaD^2)*
          (TE^(-2) + Gr^2*ThetaD^2)*(TE^(-2) + (1 + Gr)^2*ThetaD^2)^3) - 
        (Gr*(1 + Gr)*ThetaD^2*(-(ThetaD*Cos[2*e2*ThetaD - 2*e3*ThetaD + 2*e4*
                ThetaD - e5*ThetaD]) + Sin[2*e2*ThetaD - 2*e3*ThetaD + 
              2*e4*ThetaD - e5*ThetaD]/TE)*
          (Cosh[12.337005501361698/(T2s^2*ThetaD^2)] - 
           Sinh[12.337005501361698/(T2s^2*ThetaD^2)]))/
         (16*TE^3*(TE^(-2) + ThetaD^2)*(TE^(-2) + (-1 + Gr)^2*ThetaD^2)*
          (TE^(-2) + Gr^2*ThetaD^2)*(TE^(-2) + (1 + Gr)^2*ThetaD^2)^3) - 
        ((1 + Gr)^2*ThetaD^2*(-(ThetaD*Cos[2*e2*ThetaD - 2*e3*ThetaD + 2*e4*
                ThetaD - e5*ThetaD]) + Sin[2*e2*ThetaD - 2*e3*ThetaD + 
              2*e4*ThetaD - e5*ThetaD]/TE)*
          (Cosh[12.337005501361698/(T2s^2*ThetaD^2)] - 
           Sinh[12.337005501361698/(T2s^2*ThetaD^2)]))/
         (16*TE^3*(TE^(-2) + ThetaD^2)*(TE^(-2) + (-1 + Gr)^2*ThetaD^2)*
          (TE^(-2) + Gr^2*ThetaD^2)*(TE^(-2) + (1 + Gr)^2*ThetaD^2)^3) - 
        ((-1 + Gr)*Gr*(1 + Gr)^2*ThetaD^4*
          (-(ThetaD*Cos[2*e2*ThetaD - 2*e3*ThetaD + 2*e4*ThetaD - e5*
                ThetaD]) + Sin[2*e2*ThetaD - 2*e3*ThetaD + 2*e4*ThetaD - 
              e5*ThetaD]/TE)*(Cosh[12.337005501361698/(T2s^2*ThetaD^2)] - 
           Sinh[12.337005501361698/(T2s^2*ThetaD^2)]))/
         (16*TE*(TE^(-2) + ThetaD^2)*(TE^(-2) + (-1 + Gr)^2*ThetaD^2)*
          (TE^(-2) + Gr^2*ThetaD^2)*(TE^(-2) + (1 + Gr)^2*ThetaD^2)^3) + 
        ((-1 + Gr)*(1 + Gr)^3*ThetaD^4*
          (-(ThetaD*Cos[2*e2*ThetaD - 2*e3*ThetaD + 2*e4*ThetaD - e5*
                ThetaD]) + Sin[2*e2*ThetaD - 2*e3*ThetaD + 2*e4*ThetaD - 
              e5*ThetaD]/TE)*(Cosh[12.337005501361698/(T2s^2*ThetaD^2)] - 
           Sinh[12.337005501361698/(T2s^2*ThetaD^2)]))/
         (16*TE*(TE^(-2) + ThetaD^2)*(TE^(-2) + (-1 + Gr)^2*ThetaD^2)*
          (TE^(-2) + Gr^2*ThetaD^2)*(TE^(-2) + (1 + Gr)^2*ThetaD^2)^3) - 
        (Gr*(1 + Gr)^3*ThetaD^4*(-(ThetaD*Cos[2*e2*ThetaD - 2*e3*ThetaD + 2*
                e4*ThetaD - e5*ThetaD]) + Sin[2*e2*ThetaD - 2*e3*ThetaD + 
              2*e4*ThetaD - e5*ThetaD]/TE)*
          (Cosh[12.337005501361698/(T2s^2*ThetaD^2)] - 
           Sinh[12.337005501361698/(T2s^2*ThetaD^2)]))/
         (16*TE*(TE^(-2) + ThetaD^2)*(TE^(-2) + (-1 + Gr)^2*ThetaD^2)*
          (TE^(-2) + Gr^2*ThetaD^2)*(TE^(-2) + (1 + Gr)^2*ThetaD^2)^3) - 
        ((-1 + Gr)*ThetaD*(Cos[2*e2*ThetaD - 2*e3*ThetaD + 2*e4*ThetaD - 
              e5*ThetaD]/TE + ThetaD*Sin[2*e2*ThetaD - 2*e3*ThetaD + 
              2*e4*ThetaD - e5*ThetaD])*(Cosh[12.337005501361698/
             (T2s^2*ThetaD^2)] - Sinh[12.337005501361698/(T2s^2*ThetaD^2)]))/
         (16*TE^4*(TE^(-2) + ThetaD^2)*(TE^(-2) + (-1 + Gr)^2*ThetaD^2)*
          (TE^(-2) + Gr^2*ThetaD^2)*(TE^(-2) + (1 + Gr)^2*ThetaD^2)^3) + 
        (Gr*ThetaD*(Cos[2*e2*ThetaD - 2*e3*ThetaD + 2*e4*ThetaD - e5*ThetaD]/
            TE + ThetaD*Sin[2*e2*ThetaD - 2*e3*ThetaD + 2*e4*ThetaD - 
              e5*ThetaD])*(Cosh[12.337005501361698/(T2s^2*ThetaD^2)] - 
           Sinh[12.337005501361698/(T2s^2*ThetaD^2)]))/
         (16*TE^4*(TE^(-2) + ThetaD^2)*(TE^(-2) + (-1 + Gr)^2*ThetaD^2)*
          (TE^(-2) + Gr^2*ThetaD^2)*(TE^(-2) + (1 + Gr)^2*ThetaD^2)^3) - 
        ((1 + Gr)*ThetaD*(Cos[2*e2*ThetaD - 2*e3*ThetaD + 2*e4*ThetaD - 
              e5*ThetaD]/TE + ThetaD*Sin[2*e2*ThetaD - 2*e3*ThetaD + 
              2*e4*ThetaD - e5*ThetaD])*(Cosh[12.337005501361698/
             (T2s^2*ThetaD^2)] - Sinh[12.337005501361698/(T2s^2*ThetaD^2)]))/
         (16*TE^4*(TE^(-2) + ThetaD^2)*(TE^(-2) + (-1 + Gr)^2*ThetaD^2)*
          (TE^(-2) + Gr^2*ThetaD^2)*(TE^(-2) + (1 + Gr)^2*ThetaD^2)^3) - 
        ((-1 + Gr)*Gr*(1 + Gr)*ThetaD^3*
          (Cos[2*e2*ThetaD - 2*e3*ThetaD + 2*e4*ThetaD - e5*ThetaD]/TE + 
           ThetaD*Sin[2*e2*ThetaD - 2*e3*ThetaD + 2*e4*ThetaD - e5*ThetaD])*
          (Cosh[12.337005501361698/(T2s^2*ThetaD^2)] - 
           Sinh[12.337005501361698/(T2s^2*ThetaD^2)]))/
         (16*TE^2*(TE^(-2) + ThetaD^2)*(TE^(-2) + (-1 + Gr)^2*ThetaD^2)*
          (TE^(-2) + Gr^2*ThetaD^2)*(TE^(-2) + (1 + Gr)^2*ThetaD^2)^3) - 
        ((-1 + Gr)*(1 + Gr)^2*ThetaD^3*
          (Cos[2*e2*ThetaD - 2*e3*ThetaD + 2*e4*ThetaD - e5*ThetaD]/TE + 
           ThetaD*Sin[2*e2*ThetaD - 2*e3*ThetaD + 2*e4*ThetaD - e5*ThetaD])*
          (Cosh[12.337005501361698/(T2s^2*ThetaD^2)] - 
           Sinh[12.337005501361698/(T2s^2*ThetaD^2)]))/
         (16*TE^2*(TE^(-2) + ThetaD^2)*(TE^(-2) + (-1 + Gr)^2*ThetaD^2)*
          (TE^(-2) + Gr^2*ThetaD^2)*(TE^(-2) + (1 + Gr)^2*ThetaD^2)^3) + 
        (Gr*(1 + Gr)^2*ThetaD^3*(Cos[2*e2*ThetaD - 2*e3*ThetaD + 
              2*e4*ThetaD - e5*ThetaD]/TE + ThetaD*
            Sin[2*e2*ThetaD - 2*e3*ThetaD + 2*e4*ThetaD - e5*ThetaD])*
          (Cosh[12.337005501361698/(T2s^2*ThetaD^2)] - 
           Sinh[12.337005501361698/(T2s^2*ThetaD^2)]))/
         (16*TE^2*(TE^(-2) + ThetaD^2)*(TE^(-2) + (-1 + Gr)^2*ThetaD^2)*
          (TE^(-2) + Gr^2*ThetaD^2)*(TE^(-2) + (1 + Gr)^2*ThetaD^2)^3) - 
        ((1 + Gr)^3*ThetaD^3*(Cos[2*e2*ThetaD - 2*e3*ThetaD + 2*e4*ThetaD - 
              e5*ThetaD]/TE + ThetaD*Sin[2*e2*ThetaD - 2*e3*ThetaD + 
              2*e4*ThetaD - e5*ThetaD])*(Cosh[12.337005501361698/
             (T2s^2*ThetaD^2)] - Sinh[12.337005501361698/(T2s^2*ThetaD^2)]))/
         (16*TE^2*(TE^(-2) + ThetaD^2)*(TE^(-2) + (-1 + Gr)^2*ThetaD^2)*
          (TE^(-2) + Gr^2*ThetaD^2)*(TE^(-2) + (1 + Gr)^2*ThetaD^2)^3) - 
        ((-1 + Gr)*Gr*(1 + Gr)^3*ThetaD^5*
          (Cos[2*e2*ThetaD - 2*e3*ThetaD + 2*e4*ThetaD - e5*ThetaD]/TE + 
           ThetaD*Sin[2*e2*ThetaD - 2*e3*ThetaD + 2*e4*ThetaD - e5*ThetaD])*
          (Cosh[12.337005501361698/(T2s^2*ThetaD^2)] - 
           Sinh[12.337005501361698/(T2s^2*ThetaD^2)]))/
         (16*(TE^(-2) + ThetaD^2)*(TE^(-2) + (-1 + Gr)^2*ThetaD^2)*
          (TE^(-2) + Gr^2*ThetaD^2)*(TE^(-2) + (1 + Gr)^2*ThetaD^2)^3) + 
        ((-(ThetaD*Cos[2*e1*ThetaD - 2*e2*ThetaD + e5*ThetaD]) + 
           Sin[2*e1*ThetaD - 2*e2*ThetaD + e5*ThetaD]/TE)*
          (Cosh[12.337005501361698/(T2s^2*ThetaD^2)] - 
           Sinh[12.337005501361698/(T2s^2*ThetaD^2)]))/
         (16*TE^5*(TE^(-2) + ThetaD^2)*(TE^(-2) + (-1 + Gr)^2*ThetaD^2)^2*
          (TE^(-2) + Gr^2*ThetaD^2)*(TE^(-2) + (1 + Gr)^2*ThetaD^2)^2) - 
        ((-1 + Gr)^2*ThetaD^2*(-(ThetaD*Cos[2*e1*ThetaD - 2*e2*ThetaD + e5*
                ThetaD]) + Sin[2*e1*ThetaD - 2*e2*ThetaD + e5*ThetaD]/TE)*
          (Cosh[12.337005501361698/(T2s^2*ThetaD^2)] - 
           Sinh[12.337005501361698/(T2s^2*ThetaD^2)]))/
         (16*TE^3*(TE^(-2) + ThetaD^2)*(TE^(-2) + (-1 + Gr)^2*ThetaD^2)^2*
          (TE^(-2) + Gr^2*ThetaD^2)*(TE^(-2) + (1 + Gr)^2*ThetaD^2)^2) - 
        ((-1 + Gr)*Gr*ThetaD^2*(-(ThetaD*Cos[2*e1*ThetaD - 2*e2*ThetaD + e5*
                ThetaD]) + Sin[2*e1*ThetaD - 2*e2*ThetaD + e5*ThetaD]/TE)*
          (Cosh[12.337005501361698/(T2s^2*ThetaD^2)] - 
           Sinh[12.337005501361698/(T2s^2*ThetaD^2)]))/
         (8*TE^3*(TE^(-2) + ThetaD^2)*(TE^(-2) + (-1 + Gr)^2*ThetaD^2)^2*
          (TE^(-2) + Gr^2*ThetaD^2)*(TE^(-2) + (1 + Gr)^2*ThetaD^2)^2) + 
        ((1 + Gr)^2*ThetaD^2*(-(ThetaD*Cos[2*e1*ThetaD - 2*e2*ThetaD + e5*
                ThetaD]) + Sin[2*e1*ThetaD - 2*e2*ThetaD + e5*ThetaD]/TE)*
          (Cosh[12.337005501361698/(T2s^2*ThetaD^2)] - 
           Sinh[12.337005501361698/(T2s^2*ThetaD^2)]))/
         (16*TE^3*(TE^(-2) + ThetaD^2)*(TE^(-2) + (-1 + Gr)^2*ThetaD^2)^2*
          (TE^(-2) + Gr^2*ThetaD^2)*(TE^(-2) + (1 + Gr)^2*ThetaD^2)^2) - 
        ((-1 + Gr)^2*(1 + Gr)^2*ThetaD^4*
          (-(ThetaD*Cos[2*e1*ThetaD - 2*e2*ThetaD + e5*ThetaD]) + 
           Sin[2*e1*ThetaD - 2*e2*ThetaD + e5*ThetaD]/TE)*
          (Cosh[12.337005501361698/(T2s^2*ThetaD^2)] - 
           Sinh[12.337005501361698/(T2s^2*ThetaD^2)]))/
         (16*TE*(TE^(-2) + ThetaD^2)*(TE^(-2) + (-1 + Gr)^2*ThetaD^2)^2*
          (TE^(-2) + Gr^2*ThetaD^2)*(TE^(-2) + (1 + Gr)^2*ThetaD^2)^2) - 
        ((-1 + Gr)*Gr*(1 + Gr)^2*ThetaD^4*
          (-(ThetaD*Cos[2*e1*ThetaD - 2*e2*ThetaD + e5*ThetaD]) + 
           Sin[2*e1*ThetaD - 2*e2*ThetaD + e5*ThetaD]/TE)*
          (Cosh[12.337005501361698/(T2s^2*ThetaD^2)] - 
           Sinh[12.337005501361698/(T2s^2*ThetaD^2)]))/
         (8*TE*(TE^(-2) + ThetaD^2)*(TE^(-2) + (-1 + Gr)^2*ThetaD^2)^2*
          (TE^(-2) + Gr^2*ThetaD^2)*(TE^(-2) + (1 + Gr)^2*ThetaD^2)^2) + 
        ((-1 + Gr)*ThetaD*(Cos[2*e1*ThetaD - 2*e2*ThetaD + e5*ThetaD]/TE + 
           ThetaD*Sin[2*e1*ThetaD - 2*e2*ThetaD + e5*ThetaD])*
          (Cosh[12.337005501361698/(T2s^2*ThetaD^2)] - 
           Sinh[12.337005501361698/(T2s^2*ThetaD^2)]))/
         (8*TE^4*(TE^(-2) + ThetaD^2)*(TE^(-2) + (-1 + Gr)^2*ThetaD^2)^2*
          (TE^(-2) + Gr^2*ThetaD^2)*(TE^(-2) + (1 + Gr)^2*ThetaD^2)^2) + 
        (Gr*ThetaD*(Cos[2*e1*ThetaD - 2*e2*ThetaD + e5*ThetaD]/TE + 
           ThetaD*Sin[2*e1*ThetaD - 2*e2*ThetaD + e5*ThetaD])*
          (Cosh[12.337005501361698/(T2s^2*ThetaD^2)] - 
           Sinh[12.337005501361698/(T2s^2*ThetaD^2)]))/
         (16*TE^4*(TE^(-2) + ThetaD^2)*(TE^(-2) + (-1 + Gr)^2*ThetaD^2)^2*
          (TE^(-2) + Gr^2*ThetaD^2)*(TE^(-2) + (1 + Gr)^2*ThetaD^2)^2) - 
        ((-1 + Gr)^2*Gr*ThetaD^3*(Cos[2*e1*ThetaD - 2*e2*ThetaD + e5*ThetaD]/
            TE + ThetaD*Sin[2*e1*ThetaD - 2*e2*ThetaD + e5*ThetaD])*
          (Cosh[12.337005501361698/(T2s^2*ThetaD^2)] - 
           Sinh[12.337005501361698/(T2s^2*ThetaD^2)]))/
         (16*TE^2*(TE^(-2) + ThetaD^2)*(TE^(-2) + (-1 + Gr)^2*ThetaD^2)^2*
          (TE^(-2) + Gr^2*ThetaD^2)*(TE^(-2) + (1 + Gr)^2*ThetaD^2)^2) + 
        ((-1 + Gr)*(1 + Gr)^2*ThetaD^3*
          (Cos[2*e1*ThetaD - 2*e2*ThetaD + e5*ThetaD]/TE + 
           ThetaD*Sin[2*e1*ThetaD - 2*e2*ThetaD + e5*ThetaD])*
          (Cosh[12.337005501361698/(T2s^2*ThetaD^2)] - 
           Sinh[12.337005501361698/(T2s^2*ThetaD^2)]))/
         (8*TE^2*(TE^(-2) + ThetaD^2)*(TE^(-2) + (-1 + Gr)^2*ThetaD^2)^2*
          (TE^(-2) + Gr^2*ThetaD^2)*(TE^(-2) + (1 + Gr)^2*ThetaD^2)^2) + 
        (Gr*(1 + Gr)^2*ThetaD^3*(Cos[2*e1*ThetaD - 2*e2*ThetaD + e5*ThetaD]/
            TE + ThetaD*Sin[2*e1*ThetaD - 2*e2*ThetaD + e5*ThetaD])*
          (Cosh[12.337005501361698/(T2s^2*ThetaD^2)] - 
           Sinh[12.337005501361698/(T2s^2*ThetaD^2)]))/
         (16*TE^2*(TE^(-2) + ThetaD^2)*(TE^(-2) + (-1 + Gr)^2*ThetaD^2)^2*
          (TE^(-2) + Gr^2*ThetaD^2)*(TE^(-2) + (1 + Gr)^2*ThetaD^2)^2) - 
        ((-1 + Gr)^2*Gr*(1 + Gr)^2*ThetaD^5*
          (Cos[2*e1*ThetaD - 2*e2*ThetaD + e5*ThetaD]/TE + 
           ThetaD*Sin[2*e1*ThetaD - 2*e2*ThetaD + e5*ThetaD])*
          (Cosh[12.337005501361698/(T2s^2*ThetaD^2)] - 
           Sinh[12.337005501361698/(T2s^2*ThetaD^2)]))/
         (16*(TE^(-2) + ThetaD^2)*(TE^(-2) + (-1 + Gr)^2*ThetaD^2)^2*
          (TE^(-2) + Gr^2*ThetaD^2)*(TE^(-2) + (1 + Gr)^2*ThetaD^2)^2) - 
        ((-(ThetaD*Cos[2*e1*ThetaD - 2*e3*ThetaD + e5*ThetaD]) + 
           Sin[2*e1*ThetaD - 2*e3*ThetaD + e5*ThetaD]/TE)*
          (Cosh[12.337005501361698/(T2s^2*ThetaD^2)] - 
           Sinh[12.337005501361698/(T2s^2*ThetaD^2)]))/
         (16*TE^5*(TE^(-2) + ThetaD^2)*(TE^(-2) + (-1 + Gr)^2*ThetaD^2)^2*
          (TE^(-2) + Gr^2*ThetaD^2)*(TE^(-2) + (1 + Gr)^2*ThetaD^2)^2) - 
        ((-1 + Gr)^2*ThetaD^2*(-(ThetaD*Cos[2*e1*ThetaD - 2*e3*ThetaD + e5*
                ThetaD]) + Sin[2*e1*ThetaD - 2*e3*ThetaD + e5*ThetaD]/TE)*
          (Cosh[12.337005501361698/(T2s^2*ThetaD^2)] - 
           Sinh[12.337005501361698/(T2s^2*ThetaD^2)]))/
         (16*TE^3*(TE^(-2) + ThetaD^2)*(TE^(-2) + (-1 + Gr)^2*ThetaD^2)^2*
          (TE^(-2) + Gr^2*ThetaD^2)*(TE^(-2) + (1 + Gr)^2*ThetaD^2)^2) - 
        ((1 + Gr)^2*ThetaD^2*(-(ThetaD*Cos[2*e1*ThetaD - 2*e3*ThetaD + e5*
                ThetaD]) + Sin[2*e1*ThetaD - 2*e3*ThetaD + e5*ThetaD]/TE)*
          (Cosh[12.337005501361698/(T2s^2*ThetaD^2)] - 
           Sinh[12.337005501361698/(T2s^2*ThetaD^2)]))/
         (16*TE^3*(TE^(-2) + ThetaD^2)*(TE^(-2) + (-1 + Gr)^2*ThetaD^2)^2*
          (TE^(-2) + Gr^2*ThetaD^2)*(TE^(-2) + (1 + Gr)^2*ThetaD^2)^2) - 
        ((-1 + Gr)^2*(1 + Gr)^2*ThetaD^4*
          (-(ThetaD*Cos[2*e1*ThetaD - 2*e3*ThetaD + e5*ThetaD]) + 
           Sin[2*e1*ThetaD - 2*e3*ThetaD + e5*ThetaD]/TE)*
          (Cosh[12.337005501361698/(T2s^2*ThetaD^2)] - 
           Sinh[12.337005501361698/(T2s^2*ThetaD^2)]))/
         (16*TE*(TE^(-2) + ThetaD^2)*(TE^(-2) + (-1 + Gr)^2*ThetaD^2)^2*
          (TE^(-2) + Gr^2*ThetaD^2)*(TE^(-2) + (1 + Gr)^2*ThetaD^2)^2) - 
        (Gr*ThetaD*(Cos[2*e1*ThetaD - 2*e3*ThetaD + e5*ThetaD]/TE + 
           ThetaD*Sin[2*e1*ThetaD - 2*e3*ThetaD + e5*ThetaD])*
          (Cosh[12.337005501361698/(T2s^2*ThetaD^2)] - 
           Sinh[12.337005501361698/(T2s^2*ThetaD^2)]))/
         (16*TE^4*(TE^(-2) + ThetaD^2)*(TE^(-2) + (-1 + Gr)^2*ThetaD^2)^2*
          (TE^(-2) + Gr^2*ThetaD^2)*(TE^(-2) + (1 + Gr)^2*ThetaD^2)^2) - 
        ((-1 + Gr)^2*Gr*ThetaD^3*(Cos[2*e1*ThetaD - 2*e3*ThetaD + e5*ThetaD]/
            TE + ThetaD*Sin[2*e1*ThetaD - 2*e3*ThetaD + e5*ThetaD])*
          (Cosh[12.337005501361698/(T2s^2*ThetaD^2)] - 
           Sinh[12.337005501361698/(T2s^2*ThetaD^2)]))/
         (16*TE^2*(TE^(-2) + ThetaD^2)*(TE^(-2) + (-1 + Gr)^2*ThetaD^2)^2*
          (TE^(-2) + Gr^2*ThetaD^2)*(TE^(-2) + (1 + Gr)^2*ThetaD^2)^2) - 
        (Gr*(1 + Gr)^2*ThetaD^3*(Cos[2*e1*ThetaD - 2*e3*ThetaD + e5*ThetaD]/
            TE + ThetaD*Sin[2*e1*ThetaD - 2*e3*ThetaD + e5*ThetaD])*
          (Cosh[12.337005501361698/(T2s^2*ThetaD^2)] - 
           Sinh[12.337005501361698/(T2s^2*ThetaD^2)]))/
         (16*TE^2*(TE^(-2) + ThetaD^2)*(TE^(-2) + (-1 + Gr)^2*ThetaD^2)^2*
          (TE^(-2) + Gr^2*ThetaD^2)*(TE^(-2) + (1 + Gr)^2*ThetaD^2)^2) - 
        ((-1 + Gr)^2*Gr*(1 + Gr)^2*ThetaD^5*
          (Cos[2*e1*ThetaD - 2*e3*ThetaD + e5*ThetaD]/TE + 
           ThetaD*Sin[2*e1*ThetaD - 2*e3*ThetaD + e5*ThetaD])*
          (Cosh[12.337005501361698/(T2s^2*ThetaD^2)] - 
           Sinh[12.337005501361698/(T2s^2*ThetaD^2)]))/
         (16*(TE^(-2) + ThetaD^2)*(TE^(-2) + (-1 + Gr)^2*ThetaD^2)^2*
          (TE^(-2) + Gr^2*ThetaD^2)*(TE^(-2) + (1 + Gr)^2*ThetaD^2)^2) + 
        ((-(ThetaD*Cos[2*e2*ThetaD - 2*e3*ThetaD + e5*ThetaD]) + 
           Sin[2*e2*ThetaD - 2*e3*ThetaD + e5*ThetaD]/TE)*
          (Cosh[12.337005501361698/(T2s^2*ThetaD^2)] - 
           Sinh[12.337005501361698/(T2s^2*ThetaD^2)]))/
         (16*TE^5*(TE^(-2) + ThetaD^2)*(TE^(-2) + (-1 + Gr)^2*ThetaD^2)^2*
          (TE^(-2) + Gr^2*ThetaD^2)*(TE^(-2) + (1 + Gr)^2*ThetaD^2)^2) - 
        ((-1 + Gr)^2*ThetaD^2*(-(ThetaD*Cos[2*e2*ThetaD - 2*e3*ThetaD + e5*
                ThetaD]) + Sin[2*e2*ThetaD - 2*e3*ThetaD + e5*ThetaD]/TE)*
          (Cosh[12.337005501361698/(T2s^2*ThetaD^2)] - 
           Sinh[12.337005501361698/(T2s^2*ThetaD^2)]))/
         (16*TE^3*(TE^(-2) + ThetaD^2)*(TE^(-2) + (-1 + Gr)^2*ThetaD^2)^2*
          (TE^(-2) + Gr^2*ThetaD^2)*(TE^(-2) + (1 + Gr)^2*ThetaD^2)^2) - 
        ((-1 + Gr)*Gr*ThetaD^2*(-(ThetaD*Cos[2*e2*ThetaD - 2*e3*ThetaD + e5*
                ThetaD]) + Sin[2*e2*ThetaD - 2*e3*ThetaD + e5*ThetaD]/TE)*
          (Cosh[12.337005501361698/(T2s^2*ThetaD^2)] - 
           Sinh[12.337005501361698/(T2s^2*ThetaD^2)]))/
         (8*TE^3*(TE^(-2) + ThetaD^2)*(TE^(-2) + (-1 + Gr)^2*ThetaD^2)^2*
          (TE^(-2) + Gr^2*ThetaD^2)*(TE^(-2) + (1 + Gr)^2*ThetaD^2)^2) + 
        ((1 + Gr)^2*ThetaD^2*(-(ThetaD*Cos[2*e2*ThetaD - 2*e3*ThetaD + e5*
                ThetaD]) + Sin[2*e2*ThetaD - 2*e3*ThetaD + e5*ThetaD]/TE)*
          (Cosh[12.337005501361698/(T2s^2*ThetaD^2)] - 
           Sinh[12.337005501361698/(T2s^2*ThetaD^2)]))/
         (16*TE^3*(TE^(-2) + ThetaD^2)*(TE^(-2) + (-1 + Gr)^2*ThetaD^2)^2*
          (TE^(-2) + Gr^2*ThetaD^2)*(TE^(-2) + (1 + Gr)^2*ThetaD^2)^2) - 
        ((-1 + Gr)^2*(1 + Gr)^2*ThetaD^4*
          (-(ThetaD*Cos[2*e2*ThetaD - 2*e3*ThetaD + e5*ThetaD]) + 
           Sin[2*e2*ThetaD - 2*e3*ThetaD + e5*ThetaD]/TE)*
          (Cosh[12.337005501361698/(T2s^2*ThetaD^2)] - 
           Sinh[12.337005501361698/(T2s^2*ThetaD^2)]))/
         (16*TE*(TE^(-2) + ThetaD^2)*(TE^(-2) + (-1 + Gr)^2*ThetaD^2)^2*
          (TE^(-2) + Gr^2*ThetaD^2)*(TE^(-2) + (1 + Gr)^2*ThetaD^2)^2) - 
        ((-1 + Gr)*Gr*(1 + Gr)^2*ThetaD^4*
          (-(ThetaD*Cos[2*e2*ThetaD - 2*e3*ThetaD + e5*ThetaD]) + 
           Sin[2*e2*ThetaD - 2*e3*ThetaD + e5*ThetaD]/TE)*
          (Cosh[12.337005501361698/(T2s^2*ThetaD^2)] - 
           Sinh[12.337005501361698/(T2s^2*ThetaD^2)]))/
         (8*TE*(TE^(-2) + ThetaD^2)*(TE^(-2) + (-1 + Gr)^2*ThetaD^2)^2*
          (TE^(-2) + Gr^2*ThetaD^2)*(TE^(-2) + (1 + Gr)^2*ThetaD^2)^2) + 
        ((-1 + Gr)*ThetaD*(Cos[2*e2*ThetaD - 2*e3*ThetaD + e5*ThetaD]/TE + 
           ThetaD*Sin[2*e2*ThetaD - 2*e3*ThetaD + e5*ThetaD])*
          (Cosh[12.337005501361698/(T2s^2*ThetaD^2)] - 
           Sinh[12.337005501361698/(T2s^2*ThetaD^2)]))/
         (8*TE^4*(TE^(-2) + ThetaD^2)*(TE^(-2) + (-1 + Gr)^2*ThetaD^2)^2*
          (TE^(-2) + Gr^2*ThetaD^2)*(TE^(-2) + (1 + Gr)^2*ThetaD^2)^2) + 
        (Gr*ThetaD*(Cos[2*e2*ThetaD - 2*e3*ThetaD + e5*ThetaD]/TE + 
           ThetaD*Sin[2*e2*ThetaD - 2*e3*ThetaD + e5*ThetaD])*
          (Cosh[12.337005501361698/(T2s^2*ThetaD^2)] - 
           Sinh[12.337005501361698/(T2s^2*ThetaD^2)]))/
         (16*TE^4*(TE^(-2) + ThetaD^2)*(TE^(-2) + (-1 + Gr)^2*ThetaD^2)^2*
          (TE^(-2) + Gr^2*ThetaD^2)*(TE^(-2) + (1 + Gr)^2*ThetaD^2)^2) - 
        ((-1 + Gr)^2*Gr*ThetaD^3*(Cos[2*e2*ThetaD - 2*e3*ThetaD + e5*ThetaD]/
            TE + ThetaD*Sin[2*e2*ThetaD - 2*e3*ThetaD + e5*ThetaD])*
          (Cosh[12.337005501361698/(T2s^2*ThetaD^2)] - 
           Sinh[12.337005501361698/(T2s^2*ThetaD^2)]))/
         (16*TE^2*(TE^(-2) + ThetaD^2)*(TE^(-2) + (-1 + Gr)^2*ThetaD^2)^2*
          (TE^(-2) + Gr^2*ThetaD^2)*(TE^(-2) + (1 + Gr)^2*ThetaD^2)^2) + 
        ((-1 + Gr)*(1 + Gr)^2*ThetaD^3*
          (Cos[2*e2*ThetaD - 2*e3*ThetaD + e5*ThetaD]/TE + 
           ThetaD*Sin[2*e2*ThetaD - 2*e3*ThetaD + e5*ThetaD])*
          (Cosh[12.337005501361698/(T2s^2*ThetaD^2)] - 
           Sinh[12.337005501361698/(T2s^2*ThetaD^2)]))/
         (8*TE^2*(TE^(-2) + ThetaD^2)*(TE^(-2) + (-1 + Gr)^2*ThetaD^2)^2*
          (TE^(-2) + Gr^2*ThetaD^2)*(TE^(-2) + (1 + Gr)^2*ThetaD^2)^2) + 
        (Gr*(1 + Gr)^2*ThetaD^3*(Cos[2*e2*ThetaD - 2*e3*ThetaD + e5*ThetaD]/
            TE + ThetaD*Sin[2*e2*ThetaD - 2*e3*ThetaD + e5*ThetaD])*
          (Cosh[12.337005501361698/(T2s^2*ThetaD^2)] - 
           Sinh[12.337005501361698/(T2s^2*ThetaD^2)]))/
         (16*TE^2*(TE^(-2) + ThetaD^2)*(TE^(-2) + (-1 + Gr)^2*ThetaD^2)^2*
          (TE^(-2) + Gr^2*ThetaD^2)*(TE^(-2) + (1 + Gr)^2*ThetaD^2)^2) - 
        ((-1 + Gr)^2*Gr*(1 + Gr)^2*ThetaD^5*
          (Cos[2*e2*ThetaD - 2*e3*ThetaD + e5*ThetaD]/TE + 
           ThetaD*Sin[2*e2*ThetaD - 2*e3*ThetaD + e5*ThetaD])*
          (Cosh[12.337005501361698/(T2s^2*ThetaD^2)] - 
           Sinh[12.337005501361698/(T2s^2*ThetaD^2)]))/
         (16*(TE^(-2) + ThetaD^2)*(TE^(-2) + (-1 + Gr)^2*ThetaD^2)^2*
          (TE^(-2) + Gr^2*ThetaD^2)*(TE^(-2) + (1 + Gr)^2*ThetaD^2)^2) + 
        ((-(ThetaD*Cos[2*e1*ThetaD - 2*e4*ThetaD + e5*ThetaD]) + 
           Sin[2*e1*ThetaD - 2*e4*ThetaD + e5*ThetaD]/TE)*
          (Cosh[12.337005501361698/(T2s^2*ThetaD^2)] - 
           Sinh[12.337005501361698/(T2s^2*ThetaD^2)]))/
         (16*TE^5*(TE^(-2) + ThetaD^2)*(TE^(-2) + (-1 + Gr)^2*ThetaD^2)^2*
          (TE^(-2) + Gr^2*ThetaD^2)*(TE^(-2) + (1 + Gr)^2*ThetaD^2)^2) - 
        ((-1 + Gr)^2*ThetaD^2*(-(ThetaD*Cos[2*e1*ThetaD - 2*e4*ThetaD + e5*
                ThetaD]) + Sin[2*e1*ThetaD - 2*e4*ThetaD + e5*ThetaD]/TE)*
          (Cosh[12.337005501361698/(T2s^2*ThetaD^2)] - 
           Sinh[12.337005501361698/(T2s^2*ThetaD^2)]))/
         (16*TE^3*(TE^(-2) + ThetaD^2)*(TE^(-2) + (-1 + Gr)^2*ThetaD^2)^2*
          (TE^(-2) + Gr^2*ThetaD^2)*(TE^(-2) + (1 + Gr)^2*ThetaD^2)^2) + 
        ((-1 + Gr)*Gr*ThetaD^2*(-(ThetaD*Cos[2*e1*ThetaD - 2*e4*ThetaD + e5*
                ThetaD]) + Sin[2*e1*ThetaD - 2*e4*ThetaD + e5*ThetaD]/TE)*
          (Cosh[12.337005501361698/(T2s^2*ThetaD^2)] - 
           Sinh[12.337005501361698/(T2s^2*ThetaD^2)]))/
         (8*TE^3*(TE^(-2) + ThetaD^2)*(TE^(-2) + (-1 + Gr)^2*ThetaD^2)^2*
          (TE^(-2) + Gr^2*ThetaD^2)*(TE^(-2) + (1 + Gr)^2*ThetaD^2)^2) + 
        ((1 + Gr)^2*ThetaD^2*(-(ThetaD*Cos[2*e1*ThetaD - 2*e4*ThetaD + e5*
                ThetaD]) + Sin[2*e1*ThetaD - 2*e4*ThetaD + e5*ThetaD]/TE)*
          (Cosh[12.337005501361698/(T2s^2*ThetaD^2)] - 
           Sinh[12.337005501361698/(T2s^2*ThetaD^2)]))/
         (16*TE^3*(TE^(-2) + ThetaD^2)*(TE^(-2) + (-1 + Gr)^2*ThetaD^2)^2*
          (TE^(-2) + Gr^2*ThetaD^2)*(TE^(-2) + (1 + Gr)^2*ThetaD^2)^2) - 
        ((-1 + Gr)^2*(1 + Gr)^2*ThetaD^4*
          (-(ThetaD*Cos[2*e1*ThetaD - 2*e4*ThetaD + e5*ThetaD]) + 
           Sin[2*e1*ThetaD - 2*e4*ThetaD + e5*ThetaD]/TE)*
          (Cosh[12.337005501361698/(T2s^2*ThetaD^2)] - 
           Sinh[12.337005501361698/(T2s^2*ThetaD^2)]))/
         (16*TE*(TE^(-2) + ThetaD^2)*(TE^(-2) + (-1 + Gr)^2*ThetaD^2)^2*
          (TE^(-2) + Gr^2*ThetaD^2)*(TE^(-2) + (1 + Gr)^2*ThetaD^2)^2) + 
        ((-1 + Gr)*Gr*(1 + Gr)^2*ThetaD^4*
          (-(ThetaD*Cos[2*e1*ThetaD - 2*e4*ThetaD + e5*ThetaD]) + 
           Sin[2*e1*ThetaD - 2*e4*ThetaD + e5*ThetaD]/TE)*
          (Cosh[12.337005501361698/(T2s^2*ThetaD^2)] - 
           Sinh[12.337005501361698/(T2s^2*ThetaD^2)]))/
         (8*TE*(TE^(-2) + ThetaD^2)*(TE^(-2) + (-1 + Gr)^2*ThetaD^2)^2*
          (TE^(-2) + Gr^2*ThetaD^2)*(TE^(-2) + (1 + Gr)^2*ThetaD^2)^2) - 
        ((-1 + Gr)*ThetaD*(Cos[2*e1*ThetaD - 2*e4*ThetaD + e5*ThetaD]/TE + 
           ThetaD*Sin[2*e1*ThetaD - 2*e4*ThetaD + e5*ThetaD])*
          (Cosh[12.337005501361698/(T2s^2*ThetaD^2)] - 
           Sinh[12.337005501361698/(T2s^2*ThetaD^2)]))/
         (8*TE^4*(TE^(-2) + ThetaD^2)*(TE^(-2) + (-1 + Gr)^2*ThetaD^2)^2*
          (TE^(-2) + Gr^2*ThetaD^2)*(TE^(-2) + (1 + Gr)^2*ThetaD^2)^2) + 
        (Gr*ThetaD*(Cos[2*e1*ThetaD - 2*e4*ThetaD + e5*ThetaD]/TE + 
           ThetaD*Sin[2*e1*ThetaD - 2*e4*ThetaD + e5*ThetaD])*
          (Cosh[12.337005501361698/(T2s^2*ThetaD^2)] - 
           Sinh[12.337005501361698/(T2s^2*ThetaD^2)]))/
         (16*TE^4*(TE^(-2) + ThetaD^2)*(TE^(-2) + (-1 + Gr)^2*ThetaD^2)^2*
          (TE^(-2) + Gr^2*ThetaD^2)*(TE^(-2) + (1 + Gr)^2*ThetaD^2)^2) - 
        ((-1 + Gr)^2*Gr*ThetaD^3*(Cos[2*e1*ThetaD - 2*e4*ThetaD + e5*ThetaD]/
            TE + ThetaD*Sin[2*e1*ThetaD - 2*e4*ThetaD + e5*ThetaD])*
          (Cosh[12.337005501361698/(T2s^2*ThetaD^2)] - 
           Sinh[12.337005501361698/(T2s^2*ThetaD^2)]))/
         (16*TE^2*(TE^(-2) + ThetaD^2)*(TE^(-2) + (-1 + Gr)^2*ThetaD^2)^2*
          (TE^(-2) + Gr^2*ThetaD^2)*(TE^(-2) + (1 + Gr)^2*ThetaD^2)^2) - 
        ((-1 + Gr)*(1 + Gr)^2*ThetaD^3*
          (Cos[2*e1*ThetaD - 2*e4*ThetaD + e5*ThetaD]/TE + 
           ThetaD*Sin[2*e1*ThetaD - 2*e4*ThetaD + e5*ThetaD])*
          (Cosh[12.337005501361698/(T2s^2*ThetaD^2)] - 
           Sinh[12.337005501361698/(T2s^2*ThetaD^2)]))/
         (8*TE^2*(TE^(-2) + ThetaD^2)*(TE^(-2) + (-1 + Gr)^2*ThetaD^2)^2*
          (TE^(-2) + Gr^2*ThetaD^2)*(TE^(-2) + (1 + Gr)^2*ThetaD^2)^2) + 
        (Gr*(1 + Gr)^2*ThetaD^3*(Cos[2*e1*ThetaD - 2*e4*ThetaD + e5*ThetaD]/
            TE + ThetaD*Sin[2*e1*ThetaD - 2*e4*ThetaD + e5*ThetaD])*
          (Cosh[12.337005501361698/(T2s^2*ThetaD^2)] - 
           Sinh[12.337005501361698/(T2s^2*ThetaD^2)]))/
         (16*TE^2*(TE^(-2) + ThetaD^2)*(TE^(-2) + (-1 + Gr)^2*ThetaD^2)^2*
          (TE^(-2) + Gr^2*ThetaD^2)*(TE^(-2) + (1 + Gr)^2*ThetaD^2)^2) - 
        ((-1 + Gr)^2*Gr*(1 + Gr)^2*ThetaD^5*
          (Cos[2*e1*ThetaD - 2*e4*ThetaD + e5*ThetaD]/TE + 
           ThetaD*Sin[2*e1*ThetaD - 2*e4*ThetaD + e5*ThetaD])*
          (Cosh[12.337005501361698/(T2s^2*ThetaD^2)] - 
           Sinh[12.337005501361698/(T2s^2*ThetaD^2)]))/
         (16*(TE^(-2) + ThetaD^2)*(TE^(-2) + (-1 + Gr)^2*ThetaD^2)^2*
          (TE^(-2) + Gr^2*ThetaD^2)*(TE^(-2) + (1 + Gr)^2*ThetaD^2)^2) - 
        ((-(ThetaD*Cos[2*e2*ThetaD - 2*e4*ThetaD + e5*ThetaD]) + 
           Sin[2*e2*ThetaD - 2*e4*ThetaD + e5*ThetaD]/TE)*
          (Cosh[12.337005501361698/(T2s^2*ThetaD^2)] - 
           Sinh[12.337005501361698/(T2s^2*ThetaD^2)]))/
         (16*TE^5*(TE^(-2) + ThetaD^2)*(TE^(-2) + (-1 + Gr)^2*ThetaD^2)^2*
          (TE^(-2) + Gr^2*ThetaD^2)*(TE^(-2) + (1 + Gr)^2*ThetaD^2)^2) - 
        ((-1 + Gr)^2*ThetaD^2*(-(ThetaD*Cos[2*e2*ThetaD - 2*e4*ThetaD + e5*
                ThetaD]) + Sin[2*e2*ThetaD - 2*e4*ThetaD + e5*ThetaD]/TE)*
          (Cosh[12.337005501361698/(T2s^2*ThetaD^2)] - 
           Sinh[12.337005501361698/(T2s^2*ThetaD^2)]))/
         (16*TE^3*(TE^(-2) + ThetaD^2)*(TE^(-2) + (-1 + Gr)^2*ThetaD^2)^2*
          (TE^(-2) + Gr^2*ThetaD^2)*(TE^(-2) + (1 + Gr)^2*ThetaD^2)^2) - 
        ((1 + Gr)^2*ThetaD^2*(-(ThetaD*Cos[2*e2*ThetaD - 2*e4*ThetaD + e5*
                ThetaD]) + Sin[2*e2*ThetaD - 2*e4*ThetaD + e5*ThetaD]/TE)*
          (Cosh[12.337005501361698/(T2s^2*ThetaD^2)] - 
           Sinh[12.337005501361698/(T2s^2*ThetaD^2)]))/
         (16*TE^3*(TE^(-2) + ThetaD^2)*(TE^(-2) + (-1 + Gr)^2*ThetaD^2)^2*
          (TE^(-2) + Gr^2*ThetaD^2)*(TE^(-2) + (1 + Gr)^2*ThetaD^2)^2) - 
        ((-1 + Gr)^2*(1 + Gr)^2*ThetaD^4*
          (-(ThetaD*Cos[2*e2*ThetaD - 2*e4*ThetaD + e5*ThetaD]) + 
           Sin[2*e2*ThetaD - 2*e4*ThetaD + e5*ThetaD]/TE)*
          (Cosh[12.337005501361698/(T2s^2*ThetaD^2)] - 
           Sinh[12.337005501361698/(T2s^2*ThetaD^2)]))/
         (16*TE*(TE^(-2) + ThetaD^2)*(TE^(-2) + (-1 + Gr)^2*ThetaD^2)^2*
          (TE^(-2) + Gr^2*ThetaD^2)*(TE^(-2) + (1 + Gr)^2*ThetaD^2)^2) - 
        (Gr*ThetaD*(Cos[2*e2*ThetaD - 2*e4*ThetaD + e5*ThetaD]/TE + 
           ThetaD*Sin[2*e2*ThetaD - 2*e4*ThetaD + e5*ThetaD])*
          (Cosh[12.337005501361698/(T2s^2*ThetaD^2)] - 
           Sinh[12.337005501361698/(T2s^2*ThetaD^2)]))/
         (16*TE^4*(TE^(-2) + ThetaD^2)*(TE^(-2) + (-1 + Gr)^2*ThetaD^2)^2*
          (TE^(-2) + Gr^2*ThetaD^2)*(TE^(-2) + (1 + Gr)^2*ThetaD^2)^2) - 
        ((-1 + Gr)^2*Gr*ThetaD^3*(Cos[2*e2*ThetaD - 2*e4*ThetaD + e5*ThetaD]/
            TE + ThetaD*Sin[2*e2*ThetaD - 2*e4*ThetaD + e5*ThetaD])*
          (Cosh[12.337005501361698/(T2s^2*ThetaD^2)] - 
           Sinh[12.337005501361698/(T2s^2*ThetaD^2)]))/
         (16*TE^2*(TE^(-2) + ThetaD^2)*(TE^(-2) + (-1 + Gr)^2*ThetaD^2)^2*
          (TE^(-2) + Gr^2*ThetaD^2)*(TE^(-2) + (1 + Gr)^2*ThetaD^2)^2) - 
        (Gr*(1 + Gr)^2*ThetaD^3*(Cos[2*e2*ThetaD - 2*e4*ThetaD + e5*ThetaD]/
            TE + ThetaD*Sin[2*e2*ThetaD - 2*e4*ThetaD + e5*ThetaD])*
          (Cosh[12.337005501361698/(T2s^2*ThetaD^2)] - 
           Sinh[12.337005501361698/(T2s^2*ThetaD^2)]))/
         (16*TE^2*(TE^(-2) + ThetaD^2)*(TE^(-2) + (-1 + Gr)^2*ThetaD^2)^2*
          (TE^(-2) + Gr^2*ThetaD^2)*(TE^(-2) + (1 + Gr)^2*ThetaD^2)^2) - 
        ((-1 + Gr)^2*Gr*(1 + Gr)^2*ThetaD^5*
          (Cos[2*e2*ThetaD - 2*e4*ThetaD + e5*ThetaD]/TE + 
           ThetaD*Sin[2*e2*ThetaD - 2*e4*ThetaD + e5*ThetaD])*
          (Cosh[12.337005501361698/(T2s^2*ThetaD^2)] - 
           Sinh[12.337005501361698/(T2s^2*ThetaD^2)]))/
         (16*(TE^(-2) + ThetaD^2)*(TE^(-2) + (-1 + Gr)^2*ThetaD^2)^2*
          (TE^(-2) + Gr^2*ThetaD^2)*(TE^(-2) + (1 + Gr)^2*ThetaD^2)^2) + 
        ((-(ThetaD*Cos[2*e3*ThetaD - 2*e4*ThetaD + e5*ThetaD]) + 
           Sin[2*e3*ThetaD - 2*e4*ThetaD + e5*ThetaD]/TE)*
          (Cosh[12.337005501361698/(T2s^2*ThetaD^2)] - 
           Sinh[12.337005501361698/(T2s^2*ThetaD^2)]))/
         (16*TE^5*(TE^(-2) + ThetaD^2)*(TE^(-2) + (-1 + Gr)^2*ThetaD^2)^2*
          (TE^(-2) + Gr^2*ThetaD^2)*(TE^(-2) + (1 + Gr)^2*ThetaD^2)^2) - 
        ((-1 + Gr)^2*ThetaD^2*(-(ThetaD*Cos[2*e3*ThetaD - 2*e4*ThetaD + e5*
                ThetaD]) + Sin[2*e3*ThetaD - 2*e4*ThetaD + e5*ThetaD]/TE)*
          (Cosh[12.337005501361698/(T2s^2*ThetaD^2)] - 
           Sinh[12.337005501361698/(T2s^2*ThetaD^2)]))/
         (16*TE^3*(TE^(-2) + ThetaD^2)*(TE^(-2) + (-1 + Gr)^2*ThetaD^2)^2*
          (TE^(-2) + Gr^2*ThetaD^2)*(TE^(-2) + (1 + Gr)^2*ThetaD^2)^2) - 
        ((-1 + Gr)*Gr*ThetaD^2*(-(ThetaD*Cos[2*e3*ThetaD - 2*e4*ThetaD + e5*
                ThetaD]) + Sin[2*e3*ThetaD - 2*e4*ThetaD + e5*ThetaD]/TE)*
          (Cosh[12.337005501361698/(T2s^2*ThetaD^2)] - 
           Sinh[12.337005501361698/(T2s^2*ThetaD^2)]))/
         (8*TE^3*(TE^(-2) + ThetaD^2)*(TE^(-2) + (-1 + Gr)^2*ThetaD^2)^2*
          (TE^(-2) + Gr^2*ThetaD^2)*(TE^(-2) + (1 + Gr)^2*ThetaD^2)^2) + 
        ((1 + Gr)^2*ThetaD^2*(-(ThetaD*Cos[2*e3*ThetaD - 2*e4*ThetaD + e5*
                ThetaD]) + Sin[2*e3*ThetaD - 2*e4*ThetaD + e5*ThetaD]/TE)*
          (Cosh[12.337005501361698/(T2s^2*ThetaD^2)] - 
           Sinh[12.337005501361698/(T2s^2*ThetaD^2)]))/
         (16*TE^3*(TE^(-2) + ThetaD^2)*(TE^(-2) + (-1 + Gr)^2*ThetaD^2)^2*
          (TE^(-2) + Gr^2*ThetaD^2)*(TE^(-2) + (1 + Gr)^2*ThetaD^2)^2) - 
        ((-1 + Gr)^2*(1 + Gr)^2*ThetaD^4*
          (-(ThetaD*Cos[2*e3*ThetaD - 2*e4*ThetaD + e5*ThetaD]) + 
           Sin[2*e3*ThetaD - 2*e4*ThetaD + e5*ThetaD]/TE)*
          (Cosh[12.337005501361698/(T2s^2*ThetaD^2)] - 
           Sinh[12.337005501361698/(T2s^2*ThetaD^2)]))/
         (16*TE*(TE^(-2) + ThetaD^2)*(TE^(-2) + (-1 + Gr)^2*ThetaD^2)^2*
          (TE^(-2) + Gr^2*ThetaD^2)*(TE^(-2) + (1 + Gr)^2*ThetaD^2)^2) - 
        ((-1 + Gr)*Gr*(1 + Gr)^2*ThetaD^4*
          (-(ThetaD*Cos[2*e3*ThetaD - 2*e4*ThetaD + e5*ThetaD]) + 
           Sin[2*e3*ThetaD - 2*e4*ThetaD + e5*ThetaD]/TE)*
          (Cosh[12.337005501361698/(T2s^2*ThetaD^2)] - 
           Sinh[12.337005501361698/(T2s^2*ThetaD^2)]))/
         (8*TE*(TE^(-2) + ThetaD^2)*(TE^(-2) + (-1 + Gr)^2*ThetaD^2)^2*
          (TE^(-2) + Gr^2*ThetaD^2)*(TE^(-2) + (1 + Gr)^2*ThetaD^2)^2) + 
        ((-1 + Gr)*ThetaD*(Cos[2*e3*ThetaD - 2*e4*ThetaD + e5*ThetaD]/TE + 
           ThetaD*Sin[2*e3*ThetaD - 2*e4*ThetaD + e5*ThetaD])*
          (Cosh[12.337005501361698/(T2s^2*ThetaD^2)] - 
           Sinh[12.337005501361698/(T2s^2*ThetaD^2)]))/
         (8*TE^4*(TE^(-2) + ThetaD^2)*(TE^(-2) + (-1 + Gr)^2*ThetaD^2)^2*
          (TE^(-2) + Gr^2*ThetaD^2)*(TE^(-2) + (1 + Gr)^2*ThetaD^2)^2) + 
        (Gr*ThetaD*(Cos[2*e3*ThetaD - 2*e4*ThetaD + e5*ThetaD]/TE + 
           ThetaD*Sin[2*e3*ThetaD - 2*e4*ThetaD + e5*ThetaD])*
          (Cosh[12.337005501361698/(T2s^2*ThetaD^2)] - 
           Sinh[12.337005501361698/(T2s^2*ThetaD^2)]))/
         (16*TE^4*(TE^(-2) + ThetaD^2)*(TE^(-2) + (-1 + Gr)^2*ThetaD^2)^2*
          (TE^(-2) + Gr^2*ThetaD^2)*(TE^(-2) + (1 + Gr)^2*ThetaD^2)^2) - 
        ((-1 + Gr)^2*Gr*ThetaD^3*(Cos[2*e3*ThetaD - 2*e4*ThetaD + e5*ThetaD]/
            TE + ThetaD*Sin[2*e3*ThetaD - 2*e4*ThetaD + e5*ThetaD])*
          (Cosh[12.337005501361698/(T2s^2*ThetaD^2)] - 
           Sinh[12.337005501361698/(T2s^2*ThetaD^2)]))/
         (16*TE^2*(TE^(-2) + ThetaD^2)*(TE^(-2) + (-1 + Gr)^2*ThetaD^2)^2*
          (TE^(-2) + Gr^2*ThetaD^2)*(TE^(-2) + (1 + Gr)^2*ThetaD^2)^2) + 
        ((-1 + Gr)*(1 + Gr)^2*ThetaD^3*
          (Cos[2*e3*ThetaD - 2*e4*ThetaD + e5*ThetaD]/TE + 
           ThetaD*Sin[2*e3*ThetaD - 2*e4*ThetaD + e5*ThetaD])*
          (Cosh[12.337005501361698/(T2s^2*ThetaD^2)] - 
           Sinh[12.337005501361698/(T2s^2*ThetaD^2)]))/
         (8*TE^2*(TE^(-2) + ThetaD^2)*(TE^(-2) + (-1 + Gr)^2*ThetaD^2)^2*
          (TE^(-2) + Gr^2*ThetaD^2)*(TE^(-2) + (1 + Gr)^2*ThetaD^2)^2) + 
        (Gr*(1 + Gr)^2*ThetaD^3*(Cos[2*e3*ThetaD - 2*e4*ThetaD + e5*ThetaD]/
            TE + ThetaD*Sin[2*e3*ThetaD - 2*e4*ThetaD + e5*ThetaD])*
          (Cosh[12.337005501361698/(T2s^2*ThetaD^2)] - 
           Sinh[12.337005501361698/(T2s^2*ThetaD^2)]))/
         (16*TE^2*(TE^(-2) + ThetaD^2)*(TE^(-2) + (-1 + Gr)^2*ThetaD^2)^2*
          (TE^(-2) + Gr^2*ThetaD^2)*(TE^(-2) + (1 + Gr)^2*ThetaD^2)^2) - 
        ((-1 + Gr)^2*Gr*(1 + Gr)^2*ThetaD^5*
          (Cos[2*e3*ThetaD - 2*e4*ThetaD + e5*ThetaD]/TE + 
           ThetaD*Sin[2*e3*ThetaD - 2*e4*ThetaD + e5*ThetaD])*
          (Cosh[12.337005501361698/(T2s^2*ThetaD^2)] - 
           Sinh[12.337005501361698/(T2s^2*ThetaD^2)]))/
         (16*(TE^(-2) + ThetaD^2)*(TE^(-2) + (-1 + Gr)^2*ThetaD^2)^2*
          (TE^(-2) + Gr^2*ThetaD^2)*(TE^(-2) + (1 + Gr)^2*ThetaD^2)^2) - 
        ((-(ThetaD*Cos[2*e1*ThetaD - 2*e2*ThetaD + 2*e3*ThetaD - 2*e4*
                ThetaD + e5*ThetaD]) + Sin[2*e1*ThetaD - 2*e2*ThetaD + 
              2*e3*ThetaD - 2*e4*ThetaD + e5*ThetaD]/TE)*
          (Cosh[12.337005501361698/(T2s^2*ThetaD^2)] - 
           Sinh[12.337005501361698/(T2s^2*ThetaD^2)]))/
         (16*TE^5*(TE^(-2) + ThetaD^2)*(TE^(-2) + Gr^2*ThetaD^2)*
          (TE^(-2) + (1 + Gr)^2*ThetaD^2)^4) - 
        ((1 + Gr)^2*ThetaD^2*(-(ThetaD*Cos[2*e1*ThetaD - 2*e2*ThetaD + 2*e3*
                ThetaD - 2*e4*ThetaD + e5*ThetaD]) + 
           Sin[2*e1*ThetaD - 2*e2*ThetaD + 2*e3*ThetaD - 2*e4*ThetaD + 
              e5*ThetaD]/TE)*(Cosh[12.337005501361698/(T2s^2*ThetaD^2)] - 
           Sinh[12.337005501361698/(T2s^2*ThetaD^2)]))/
         (8*TE^3*(TE^(-2) + ThetaD^2)*(TE^(-2) + Gr^2*ThetaD^2)*
          (TE^(-2) + (1 + Gr)^2*ThetaD^2)^4) - 
        ((1 + Gr)^4*ThetaD^4*(-(ThetaD*Cos[2*e1*ThetaD - 2*e2*ThetaD + 2*e3*
                ThetaD - 2*e4*ThetaD + e5*ThetaD]) + 
           Sin[2*e1*ThetaD - 2*e2*ThetaD + 2*e3*ThetaD - 2*e4*ThetaD + 
              e5*ThetaD]/TE)*(Cosh[12.337005501361698/(T2s^2*ThetaD^2)] - 
           Sinh[12.337005501361698/(T2s^2*ThetaD^2)]))/
         (16*TE*(TE^(-2) + ThetaD^2)*(TE^(-2) + Gr^2*ThetaD^2)*
          (TE^(-2) + (1 + Gr)^2*ThetaD^2)^4) - 
        (Gr*ThetaD*(Cos[2*e1*ThetaD - 2*e2*ThetaD + 2*e3*ThetaD - 
              2*e4*ThetaD + e5*ThetaD]/TE + ThetaD*
            Sin[2*e1*ThetaD - 2*e2*ThetaD + 2*e3*ThetaD - 2*e4*ThetaD + 
              e5*ThetaD])*(Cosh[12.337005501361698/(T2s^2*ThetaD^2)] - 
           Sinh[12.337005501361698/(T2s^2*ThetaD^2)]))/
         (16*TE^4*(TE^(-2) + ThetaD^2)*(TE^(-2) + Gr^2*ThetaD^2)*
          (TE^(-2) + (1 + Gr)^2*ThetaD^2)^4) - 
        (Gr*(1 + Gr)^2*ThetaD^3*(Cos[2*e1*ThetaD - 2*e2*ThetaD + 
              2*e3*ThetaD - 2*e4*ThetaD + e5*ThetaD]/TE + 
           ThetaD*Sin[2*e1*ThetaD - 2*e2*ThetaD + 2*e3*ThetaD - 2*e4*ThetaD + 
              e5*ThetaD])*(Cosh[12.337005501361698/(T2s^2*ThetaD^2)] - 
           Sinh[12.337005501361698/(T2s^2*ThetaD^2)]))/
         (8*TE^2*(TE^(-2) + ThetaD^2)*(TE^(-2) + Gr^2*ThetaD^2)*
          (TE^(-2) + (1 + Gr)^2*ThetaD^2)^4) - 
        (Gr*(1 + Gr)^4*ThetaD^5*(Cos[2*e1*ThetaD - 2*e2*ThetaD + 
              2*e3*ThetaD - 2*e4*ThetaD + e5*ThetaD]/TE + 
           ThetaD*Sin[2*e1*ThetaD - 2*e2*ThetaD + 2*e3*ThetaD - 2*e4*ThetaD + 
              e5*ThetaD])*(Cosh[12.337005501361698/(T2s^2*ThetaD^2)] - 
           Sinh[12.337005501361698/(T2s^2*ThetaD^2)]))/
         (16*(TE^(-2) + ThetaD^2)*(TE^(-2) + Gr^2*ThetaD^2)*
          (TE^(-2) + (1 + Gr)^2*ThetaD^2)^4))/(16*TE^6)
