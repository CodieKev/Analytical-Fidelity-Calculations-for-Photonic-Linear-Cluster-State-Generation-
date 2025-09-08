ErrorFun2[e1_, e2_, e3_, T2s_, ThetaD_, TE_, Gr_] = 
   (1.*TE^3*Cosh[12.337005501361698/(T2s^2*ThetaD^2)] + 
      1.*Gr^2*TE^5*ThetaD^2*Cosh[12.337005501361698/(T2s^2*ThetaD^2)] + 
      Cosh[7.4022033008170185/(T2s^2*ThetaD^2)]*
       ((-0.49999999999999994*(-1.*TE^3 + (1. - 3.*Gr)*TE^5*ThetaD^2 + 
           Gr^2*(1. - 3.*Gr + 1.*Gr^2)*TE^7*ThetaD^4)*Cos[e2*ThetaD])/
         ((1. + 1.*TE^2*ThetaD^2)*(1. + Gr^2*TE^2*ThetaD^2)*
          (1. + (1 - 2.*Gr + Gr^2)*TE^2*ThetaD^2)) - 
        (0.5*(-1.*TE^3 + (1. - 3.*Gr + 1.*Gr^2)*TE^5*ThetaD^2)*
          Cos[(e1 - e3)*ThetaD])/((1. + TE^2*ThetaD^2)*
          (1. + (1 - 2.*Gr + Gr^2)*TE^2*ThetaD^2)) + 
        (0.9999999999999999*TE^3*Cos[e1*ThetaD]*Cos[(e2 - e3)*ThetaD])/
         ((1. + 1.*TE^2*ThetaD^2)^2*(1. + Gr^2*TE^2*ThetaD^2)) + 
        (1.9999999999999998*Gr*TE^5*ThetaD^2*Cos[e1*ThetaD]*
          Cos[(e2 - e3)*ThetaD])/((1. + 1.*TE^2*ThetaD^2)^2*
          (1. + Gr^2*TE^2*ThetaD^2)) + (1.*Gr^2*TE^7*ThetaD^4*Cos[e1*ThetaD]*
          Cos[(e2 - e3)*ThetaD])/((1. + 1.*TE^2*ThetaD^2)^2*
          (1. + Gr^2*TE^2*ThetaD^2)) + (0.5*TE*ThetaD^2*
          Cos[(e1 - 2*e2 + e3)*ThetaD])/((1./TE^2 + ThetaD^2)*
          (1./TE^2 + (1 + Gr)^2*ThetaD^2)) + 
        (0.5*Gr*TE*ThetaD^2*Cos[(e1 - 2*e2 + e3)*ThetaD])/
         ((1./TE^2 + ThetaD^2)*(1./TE^2 + (1 + Gr)^2*ThetaD^2)) + 
        (0.5*Gr^2*TE*ThetaD^2*Cos[(e1 - 2*e2 + e3)*ThetaD])/
         ((1./TE^2 + ThetaD^2)*(1./TE^2 + (1 + Gr)^2*ThetaD^2)) + 
        (0.5*TE^3*Cos[(e1 - 2*e2 + e3)*ThetaD])/((1. + TE^2*ThetaD^2)*
          (1. + (1 + 2.*Gr + Gr^2)*TE^2*ThetaD^2)) + 
        (0.49999999999999994*TE*ThetaD^2*Cos[2*e1*ThetaD - e2*ThetaD])/
         ((1./TE^2 + Gr^2*ThetaD^2)*(1./TE^2 + (1 + Gr)^2*ThetaD^2)*
          (1 + 1.*TE^2*ThetaD^2)) + (0.49999999999999994*Gr*TE*ThetaD^2*
          Cos[2*e1*ThetaD - e2*ThetaD])/((1./TE^2 + Gr^2*ThetaD^2)*
          (1./TE^2 + (1 + Gr)^2*ThetaD^2)*(1 + 1.*TE^2*ThetaD^2)) + 
        (0.49999999999999994*Gr^2*TE^3*ThetaD^4*Cos[2*e1*ThetaD - e2*ThetaD])/
         ((1./TE^2 + Gr^2*ThetaD^2)*(1./TE^2 + (1 + Gr)^2*ThetaD^2)*
          (1 + 1.*TE^2*ThetaD^2)) + (0.49999999999999994*Gr^3*TE^3*ThetaD^4*
          Cos[2*e1*ThetaD - e2*ThetaD])/((1./TE^2 + Gr^2*ThetaD^2)*
          (1./TE^2 + (1 + Gr)^2*ThetaD^2)*(1 + 1.*TE^2*ThetaD^2)) + 
        (0.49999999999999994*TE*Cos[2*e1*ThetaD - e2*ThetaD])/
         ((1./TE^2 + Gr^2*ThetaD^2)*(1 + 1.*TE^2*ThetaD^2)*
          (1 + 1.*TE^2*(ThetaD + Gr*ThetaD)^2)) + 
        (0.9999999999999999*Gr^2*TE^3*ThetaD^2*Cos[2*e1*ThetaD - e2*ThetaD])/
         ((1./TE^2 + Gr^2*ThetaD^2)*(1 + 1.*TE^2*ThetaD^2)*
          (1 + 1.*TE^2*(ThetaD + Gr*ThetaD)^2)) + 
        (0.49999999999999994*Gr^4*TE^5*ThetaD^4*Cos[2*e1*ThetaD - e2*ThetaD])/
         ((1./TE^2 + Gr^2*ThetaD^2)*(1 + 1.*TE^2*ThetaD^2)*
          (1 + 1.*TE^2*(ThetaD + Gr*ThetaD)^2)) + 
        (0.9999999999999999*TE^4*ThetaD*Cos[(e2 - e3)*ThetaD]*Sin[e1*ThetaD])/
         ((1. + 1.*TE^2*ThetaD^2)^2*(1. + Gr^2*TE^2*ThetaD^2)) - 
        (0.9999999999999999*Gr*TE^4*ThetaD*Cos[(e2 - e3)*ThetaD]*
          Sin[e1*ThetaD])/((1. + 1.*TE^2*ThetaD^2)^2*
          (1. + Gr^2*TE^2*ThetaD^2)) + (0.9999999999999999*Gr*TE^6*ThetaD^3*
          Cos[(e2 - e3)*ThetaD]*Sin[e1*ThetaD])/((1. + 1.*TE^2*ThetaD^2)^2*
          (1. + Gr^2*TE^2*ThetaD^2)) - (1.*Gr^2*TE^6*ThetaD^3*
          Cos[(e2 - e3)*ThetaD]*Sin[e1*ThetaD])/((1. + 1.*TE^2*ThetaD^2)^2*
          (1. + Gr^2*TE^2*ThetaD^2)) + (0.9999999999999999*ThetaD*
          Sin[e2*ThetaD])/((1./TE^2 + (-1 + Gr)^2*ThetaD^2)*
          (1./TE^2 + Gr^2*ThetaD^2)*(1 + 1.*TE^2*ThetaD^2)) - 
        (0.9999999999999999*Gr*ThetaD*Sin[e2*ThetaD])/
         ((1./TE^2 + (-1 + Gr)^2*ThetaD^2)*(1./TE^2 + Gr^2*ThetaD^2)*
          (1 + 1.*TE^2*ThetaD^2)) + (0.9999999999999999*Gr^2*TE^2*ThetaD^3*
          Sin[e2*ThetaD])/((1./TE^2 + (-1 + Gr)^2*ThetaD^2)*
          (1./TE^2 + Gr^2*ThetaD^2)*(1 + 1.*TE^2*ThetaD^2)) - 
        (0.9999999999999999*Gr^3*TE^2*ThetaD^3*Sin[e2*ThetaD])/
         ((1./TE^2 + (-1 + Gr)^2*ThetaD^2)*(1./TE^2 + Gr^2*ThetaD^2)*
          (1 + 1.*TE^2*ThetaD^2)) + (0.49999999999999994*Gr*TE^4*ThetaD^3*
          Sin[e2*ThetaD])/((1./TE^2 + Gr^2*ThetaD^2)*(1 + 1.*TE^2*ThetaD^2)*
          (1 + 1.*(-1. + Gr)^2*TE^2*ThetaD^2)) - 
        (0.49999999999999994*Gr^2*TE^4*ThetaD^3*Sin[e2*ThetaD])/
         ((1./TE^2 + Gr^2*ThetaD^2)*(1 + 1.*TE^2*ThetaD^2)*
          (1 + 1.*(-1. + Gr)^2*TE^2*ThetaD^2)) + 
        (0.49999999999999994*Gr^3*TE^6*ThetaD^5*Sin[e2*ThetaD])/
         ((1./TE^2 + Gr^2*ThetaD^2)*(1 + 1.*TE^2*ThetaD^2)*
          (1 + 1.*(-1. + Gr)^2*TE^2*ThetaD^2)) - 
        (0.49999999999999994*Gr^4*TE^6*ThetaD^5*Sin[e2*ThetaD])/
         ((1./TE^2 + Gr^2*ThetaD^2)*(1 + 1.*TE^2*ThetaD^2)*
          (1 + 1.*(-1. + Gr)^2*TE^2*ThetaD^2)) - 
        (1.*ThetaD*Sin[(e1 - e3)*ThetaD])/((1./TE^2 + ThetaD^2)*
          (1./TE^2 + (-1 + Gr)^2*ThetaD^2)) + 
        (1.*Gr*ThetaD*Sin[(e1 - e3)*ThetaD])/((1./TE^2 + ThetaD^2)*
          (1./TE^2 + (-1 + Gr)^2*ThetaD^2)) - 
        (0.5*Gr*TE^6*ThetaD^3*Sin[(e1 - e3)*ThetaD])/((1. + TE^2*ThetaD^2)*
          (1. + (1 - 2.*Gr + Gr^2)*TE^2*ThetaD^2)) + 
        (0.5*Gr^2*TE^6*ThetaD^3*Sin[(e1 - e3)*ThetaD])/((1. + TE^2*ThetaD^2)*
          (1. + (1 - 2.*Gr + Gr^2)*TE^2*ThetaD^2)) - 
        (0.9999999999999999*TE^4*ThetaD*Cos[e1*ThetaD]*Sin[(e2 - e3)*ThetaD])/
         ((1. + 1.*TE^2*ThetaD^2)^2*(1. + Gr^2*TE^2*ThetaD^2)) + 
        (0.9999999999999999*Gr*TE^4*ThetaD*Cos[e1*ThetaD]*
          Sin[(e2 - e3)*ThetaD])/((1. + 1.*TE^2*ThetaD^2)^2*
          (1. + Gr^2*TE^2*ThetaD^2)) - (1.*Gr*TE^6*ThetaD^3*Cos[e1*ThetaD]*
          Sin[(e2 - e3)*ThetaD])/((1. + 1.*TE^2*ThetaD^2)^2*
          (1. + Gr^2*TE^2*ThetaD^2)) + (0.9999999999999999*Gr^2*TE^6*ThetaD^3*
          Cos[e1*ThetaD]*Sin[(e2 - e3)*ThetaD])/((1. + 1.*TE^2*ThetaD^2)^2*
          (1. + Gr^2*TE^2*ThetaD^2)) - (0.9999999999999999*TE^5*ThetaD^2*
          Sin[e1*ThetaD]*Sin[(e2 - e3)*ThetaD])/((1. + 1.*TE^2*ThetaD^2)^2*
          (1. + Gr^2*TE^2*ThetaD^2)) + (2.*Gr*TE^5*ThetaD^2*Sin[e1*ThetaD]*
          Sin[(e2 - e3)*ThetaD])/((1. + 1.*TE^2*ThetaD^2)^2*
          (1. + Gr^2*TE^2*ThetaD^2)) - (0.9999999999999999*Gr^2*TE^5*ThetaD^2*
          Sin[e1*ThetaD]*Sin[(e2 - e3)*ThetaD])/((1. + 1.*TE^2*ThetaD^2)^2*
          (1. + Gr^2*TE^2*ThetaD^2)) - (0.5*Gr*TE^6*ThetaD^3*
          Sin[(e1 - 2*e2 + e3)*ThetaD])/((1. + TE^2*ThetaD^2)*
          (1. + (1 + 2.*Gr + Gr^2)*TE^2*ThetaD^2)) - 
        (0.5*Gr^2*TE^6*ThetaD^3*Sin[(e1 - 2*e2 + e3)*ThetaD])/
         ((1. + TE^2*ThetaD^2)*(1. + (1 + 2.*Gr + Gr^2)*TE^2*ThetaD^2)) - 
        (0.49999999999999994*ThetaD*Sin[2*e1*ThetaD - e2*ThetaD])/
         ((1./TE^2 + Gr^2*ThetaD^2)*(1./TE^2 + (1 + Gr)^2*ThetaD^2)*
          (1 + 1.*TE^2*ThetaD^2)) - (0.49999999999999994*Gr*ThetaD*
          Sin[2*e1*ThetaD - e2*ThetaD])/((1./TE^2 + Gr^2*ThetaD^2)*
          (1./TE^2 + (1 + Gr)^2*ThetaD^2)*(1 + 1.*TE^2*ThetaD^2)) - 
        (0.49999999999999994*Gr^2*TE^2*ThetaD^3*Sin[2*e1*ThetaD - e2*ThetaD])/
         ((1./TE^2 + Gr^2*ThetaD^2)*(1./TE^2 + (1 + Gr)^2*ThetaD^2)*
          (1 + 1.*TE^2*ThetaD^2)) - (0.49999999999999994*Gr^3*TE^2*ThetaD^3*
          Sin[2*e1*ThetaD - e2*ThetaD])/((1./TE^2 + Gr^2*ThetaD^2)*
          (1./TE^2 + (1 + Gr)^2*ThetaD^2)*(1 + 1.*TE^2*ThetaD^2)) + 
        (0.49999999999999994*TE^2*ThetaD*Sin[2*e1*ThetaD - e2*ThetaD])/
         ((1./TE^2 + Gr^2*ThetaD^2)*(1 + 1.*TE^2*ThetaD^2)*
          (1 + 1.*TE^2*(ThetaD + Gr*ThetaD)^2)) + 
        (0.49999999999999994*Gr*TE^2*ThetaD*Sin[2*e1*ThetaD - e2*ThetaD])/
         ((1./TE^2 + Gr^2*ThetaD^2)*(1 + 1.*TE^2*ThetaD^2)*
          (1 + 1.*TE^2*(ThetaD + Gr*ThetaD)^2)) + 
        (0.49999999999999994*Gr*TE^4*ThetaD^3*Sin[2*e1*ThetaD - e2*ThetaD])/
         ((1./TE^2 + Gr^2*ThetaD^2)*(1 + 1.*TE^2*ThetaD^2)*
          (1 + 1.*TE^2*(ThetaD + Gr*ThetaD)^2)) + 
        (0.9999999999999999*Gr^2*TE^4*ThetaD^3*Sin[2*e1*ThetaD - e2*ThetaD])/
         ((1./TE^2 + Gr^2*ThetaD^2)*(1 + 1.*TE^2*ThetaD^2)*
          (1 + 1.*TE^2*(ThetaD + Gr*ThetaD)^2)) + 
        (0.49999999999999994*Gr^3*TE^4*ThetaD^3*Sin[2*e1*ThetaD - e2*ThetaD])/
         ((1./TE^2 + Gr^2*ThetaD^2)*(1 + 1.*TE^2*ThetaD^2)*
          (1 + 1.*TE^2*(ThetaD + Gr*ThetaD)^2)) + 
        (0.49999999999999994*Gr^3*TE^6*ThetaD^5*Sin[2*e1*ThetaD - e2*ThetaD])/
         ((1./TE^2 + Gr^2*ThetaD^2)*(1 + 1.*TE^2*ThetaD^2)*
          (1 + 1.*TE^2*(ThetaD + Gr*ThetaD)^2)) + 
        (0.49999999999999994*Gr^4*TE^6*ThetaD^5*Sin[2*e1*ThetaD - e2*ThetaD])/
         ((1./TE^2 + Gr^2*ThetaD^2)*(1 + 1.*TE^2*ThetaD^2)*
          (1 + 1.*TE^2*(ThetaD + Gr*ThetaD)^2))) - 
      (0.24999999999999997*TE^3*Cosh[4.934802200544679/(T2s^2*ThetaD^2)]*
        (TE*ThetaD*(3. + 5.*TE^2*ThetaD^2 + 1.*TE^4*ThetaD^4 - 
           1.*TE^6*ThetaD^6 - 1.0000000000000009*Gr^6*TE^6*ThetaD^6 + 
           1.*Gr^7*TE^6*ThetaD^6 + Gr^5*(-1.0000000000000004*TE^4*ThetaD^4 - 
             9.000000000000004*TE^6*ThetaD^6) + 
           Gr^4*(-15.000000000000004*TE^4*ThetaD^4 - 7.000000000000007*TE^6*
              ThetaD^6) + Gr*(-3.0000000000000004 + 11.*TE^2*ThetaD^2 + 
             15.*TE^4*ThetaD^4 + 1.*TE^6*ThetaD^6) + 
           Gr^3*(-5.000000000000001*TE^2*ThetaD^2 - 14.000000000000007*TE^4*
              ThetaD^4 + 6.9999999999999964*TE^6*ThetaD^6) + 
           Gr^2*(-11.000000000000004*TE^2*ThetaD^2 + 13.999999999999996*TE^4*
              ThetaD^4 + 9.*TE^6*ThetaD^6))*Cos[e3*ThetaD] + 
         TE*ThetaD*(-1. - 3.0000000000000004*TE^2*ThetaD^2 - 
           3.0000000000000004*TE^4*ThetaD^4 - 1.0000000000000002*TE^6*
            ThetaD^6 - 3.0000000000000004*Gr^6*TE^6*ThetaD^6 + 
           1.0000000000000002*Gr^7*TE^6*ThetaD^6 + 
           Gr^3*(3.0000000000000004*TE^2*ThetaD^2 + 5.999999999999999*TE^4*
              ThetaD^4 - 4.999999999999999*TE^6*ThetaD^6) + 
           Gr^2*(-5.*TE^2*ThetaD^2 - 6.*TE^4*ThetaD^4 - 1.000000000000001*
              TE^6*ThetaD^6) + Gr^5*(3.0000000000000004*TE^4*ThetaD^4 + 
             1.0000000000000002*TE^6*ThetaD^6) + Gr*(1. + 5.*TE^2*ThetaD^2 + 
             7.000000000000001*TE^4*ThetaD^4 + 3.0000000000000004*TE^6*
              ThetaD^6) + Gr^4*(-7.*TE^4*ThetaD^4 + 5.000000000000001*TE^6*
              ThetaD^6))*Cos[(2*e1 - 2*e2 + e3)*ThetaD] - 
         1.*TE*ThetaD*Cos[2*e1*ThetaD - e3*ThetaD] + 1.*Gr*TE*ThetaD*
          Cos[2*e1*ThetaD - e3*ThetaD] - 3.*TE^3*ThetaD^3*
          Cos[2*e1*ThetaD - e3*ThetaD] + 3.*Gr*TE^3*ThetaD^3*
          Cos[2*e1*ThetaD - e3*ThetaD] - 0.9999999999999999*Gr^2*TE^3*
          ThetaD^3*Cos[2*e1*ThetaD - e3*ThetaD] + 3.*Gr^3*TE^3*ThetaD^3*
          Cos[2*e1*ThetaD - e3*ThetaD] - 3.*TE^5*ThetaD^5*
          Cos[2*e1*ThetaD - e3*ThetaD] + 3.*Gr*TE^5*ThetaD^5*
          Cos[2*e1*ThetaD - e3*ThetaD] + 2.*Gr^2*TE^5*ThetaD^5*
          Cos[2*e1*ThetaD - e3*ThetaD] + 2.*Gr^3*TE^5*ThetaD^5*
          Cos[2*e1*ThetaD - e3*ThetaD] + 1.0000000000000002*Gr^4*TE^5*
          ThetaD^5*Cos[2*e1*ThetaD - e3*ThetaD] + 3.*Gr^5*TE^5*ThetaD^5*
          Cos[2*e1*ThetaD - e3*ThetaD] - 1.*TE^7*ThetaD^7*
          Cos[2*e1*ThetaD - e3*ThetaD] + 1.*Gr*TE^7*ThetaD^7*
          Cos[2*e1*ThetaD - e3*ThetaD] + 3.*Gr^2*TE^7*ThetaD^7*
          Cos[2*e1*ThetaD - e3*ThetaD] - 1.*Gr^3*TE^7*ThetaD^7*
          Cos[2*e1*ThetaD - e3*ThetaD] - 2.9999999999999996*Gr^4*TE^7*
          ThetaD^7*Cos[2*e1*ThetaD - e3*ThetaD] - 1.*Gr^5*TE^7*ThetaD^7*
          Cos[2*e1*ThetaD - e3*ThetaD] + 1.*Gr^6*TE^7*ThetaD^7*
          Cos[2*e1*ThetaD - e3*ThetaD] + 1.*Gr^7*TE^7*ThetaD^7*
          Cos[2*e1*ThetaD - e3*ThetaD] - 1.*TE*ThetaD*
          Cos[2*e2*ThetaD - e3*ThetaD] + 1.*Gr*TE*ThetaD*
          Cos[2*e2*ThetaD - e3*ThetaD] - 3.0000000000000004*TE^3*ThetaD^3*
          Cos[2*e2*ThetaD - e3*ThetaD] + 0.9999999999999999*Gr*TE^3*ThetaD^3*
          Cos[2*e2*ThetaD - e3*ThetaD] - 3.*Gr^2*TE^3*ThetaD^3*
          Cos[2*e2*ThetaD - e3*ThetaD] + 3.0000000000000004*Gr^3*TE^3*
          ThetaD^3*Cos[2*e2*ThetaD - e3*ThetaD] - 3.0000000000000004*TE^5*
          ThetaD^5*Cos[2*e2*ThetaD - e3*ThetaD] - 1.0000000000000002*Gr*TE^5*
          ThetaD^5*Cos[2*e2*ThetaD - e3*ThetaD] - 2.0000000000000004*Gr^2*
          TE^5*ThetaD^5*Cos[2*e2*ThetaD - e3*ThetaD] - 2.*Gr^3*TE^5*ThetaD^5*
          Cos[2*e2*ThetaD - e3*ThetaD] - 3.*Gr^4*TE^5*ThetaD^5*
          Cos[2*e2*ThetaD - e3*ThetaD] + 3.0000000000000004*Gr^5*TE^5*
          ThetaD^5*Cos[2*e2*ThetaD - e3*ThetaD] - 1.0000000000000002*TE^7*
          ThetaD^7*Cos[2*e2*ThetaD - e3*ThetaD] - 1.0000000000000002*Gr*TE^7*
          ThetaD^7*Cos[2*e2*ThetaD - e3*ThetaD] + 1.0000000000000002*Gr^2*
          TE^7*ThetaD^7*Cos[2*e2*ThetaD - e3*ThetaD] + 3.0000000000000004*
          Gr^3*TE^7*ThetaD^7*Cos[2*e2*ThetaD - e3*ThetaD] + 
         0.9999999999999999*Gr^4*TE^7*ThetaD^7*Cos[2*e2*ThetaD - e3*ThetaD] - 
         3.0000000000000004*Gr^5*TE^7*ThetaD^7*Cos[2*e2*ThetaD - e3*ThetaD] - 
         1.*Gr^6*TE^7*ThetaD^7*Cos[2*e2*ThetaD - e3*ThetaD] + 
         1.0000000000000002*Gr^7*TE^7*ThetaD^7*Cos[2*e2*ThetaD - e3*ThetaD] - 
         1.*Sin[e3*ThetaD] + 1.*TE^2*ThetaD^2*Sin[e3*ThetaD] - 
         11.*Gr*TE^2*ThetaD^2*Sin[e3*ThetaD] + 1.0000000000000004*Gr^2*TE^2*
          ThetaD^2*Sin[e3*ThetaD] + 5.*TE^4*ThetaD^4*Sin[e3*ThetaD] - 
         5.000000000000002*Gr*TE^4*ThetaD^4*Sin[e3*ThetaD] - 
         24.000000000000004*Gr^2*TE^4*ThetaD^4*Sin[e3*ThetaD] - 
         5.*Gr^3*TE^4*ThetaD^4*Sin[e3*ThetaD] + 5.000000000000001*Gr^4*TE^4*
          ThetaD^4*Sin[e3*ThetaD] + 3.*TE^6*ThetaD^6*Sin[e3*ThetaD] + 
         6.999999999999999*Gr*TE^6*ThetaD^6*Sin[e3*ThetaD] - 
         7.0000000000000036*Gr^2*TE^6*ThetaD^6*Sin[e3*ThetaD] - 
         22.000000000000007*Gr^3*TE^6*ThetaD^6*Sin[e3*ThetaD] - 
         7.*Gr^4*TE^6*ThetaD^6*Sin[e3*ThetaD] + 7.000000000000001*Gr^5*TE^6*
          ThetaD^6*Sin[e3*ThetaD] + 3.0000000000000004*Gr^6*TE^6*ThetaD^6*
          Sin[e3*ThetaD] + 1.*Gr*TE^8*ThetaD^8*Sin[e3*ThetaD] + 
         2.*Gr^2*TE^8*ThetaD^8*Sin[e3*ThetaD] - 1.*Gr^3*TE^8*ThetaD^8*
          Sin[e3*ThetaD] - 4.*Gr^4*TE^8*ThetaD^8*Sin[e3*ThetaD] - 
         1.*Gr^5*TE^8*ThetaD^8*Sin[e3*ThetaD] + 2.*Gr^6*TE^8*ThetaD^8*
          Sin[e3*ThetaD] + 1.*Gr^7*TE^8*ThetaD^8*Sin[e3*ThetaD] + 
         1.*Sin[(2*e1 - 2*e2 + e3)*ThetaD] + 3.0000000000000004*TE^2*ThetaD^2*
          Sin[(2*e1 - 2*e2 + e3)*ThetaD] - 1.0000000000000002*Gr*TE^2*
          ThetaD^2*Sin[(2*e1 - 2*e2 + e3)*ThetaD] + 3.*Gr^2*TE^2*ThetaD^2*
          Sin[(2*e1 - 2*e2 + e3)*ThetaD] + 3.0000000000000004*TE^4*ThetaD^4*
          Sin[(2*e1 - 2*e2 + e3)*ThetaD] - 1.0000000000000007*Gr*TE^4*
          ThetaD^4*Sin[(2*e1 - 2*e2 + e3)*ThetaD] + 8.881784197001254*^-16*
          Gr^2*TE^4*ThetaD^4*Sin[(2*e1 - 2*e2 + e3)*ThetaD] - 
         1.0000000000000002*Gr^3*TE^4*ThetaD^4*Sin[(2*e1 - 2*e2 + e3)*
            ThetaD] + 3.*Gr^4*TE^4*ThetaD^4*Sin[(2*e1 - 2*e2 + e3)*ThetaD] + 
         1.0000000000000002*TE^6*ThetaD^6*Sin[(2*e1 - 2*e2 + e3)*ThetaD] + 
         0.9999999999999997*Gr*TE^6*ThetaD^6*Sin[(2*e1 - 2*e2 + e3)*ThetaD] - 
         4.999999999999999*Gr^2*TE^6*ThetaD^6*Sin[(2*e1 - 2*e2 + e3)*
            ThetaD] + 5.999999999999997*Gr^3*TE^6*ThetaD^6*
          Sin[(2*e1 - 2*e2 + e3)*ThetaD] - 5.*Gr^4*TE^6*ThetaD^6*
          Sin[(2*e1 - 2*e2 + e3)*ThetaD] + 1.0000000000000002*Gr^5*TE^6*
          ThetaD^6*Sin[(2*e1 - 2*e2 + e3)*ThetaD] + 1.*Gr^6*TE^6*ThetaD^6*
          Sin[(2*e1 - 2*e2 + e3)*ThetaD] + 1.0000000000000002*Gr*TE^8*
          ThetaD^8*Sin[(2*e1 - 2*e2 + e3)*ThetaD] - 2.0000000000000004*Gr^2*
          TE^8*ThetaD^8*Sin[(2*e1 - 2*e2 + e3)*ThetaD] - 
         1.0000000000000002*Gr^3*TE^8*ThetaD^8*Sin[(2*e1 - 2*e2 + e3)*
            ThetaD] + 4.000000000000001*Gr^4*TE^8*ThetaD^8*
          Sin[(2*e1 - 2*e2 + e3)*ThetaD] - 1.0000000000000002*Gr^5*TE^8*
          ThetaD^8*Sin[(2*e1 - 2*e2 + e3)*ThetaD] - 2.0000000000000004*Gr^6*
          TE^8*ThetaD^8*Sin[(2*e1 - 2*e2 + e3)*ThetaD] + 
         1.0000000000000002*Gr^7*TE^8*ThetaD^8*Sin[(2*e1 - 2*e2 + e3)*
            ThetaD] - 1.*Sin[2*e1*ThetaD - e3*ThetaD] - 
         3.*TE^2*ThetaD^2*Sin[2*e1*ThetaD - e3*ThetaD] - 
         1.*Gr*TE^2*ThetaD^2*Sin[2*e1*ThetaD - e3*ThetaD] - 
         3.*Gr^2*TE^2*ThetaD^2*Sin[2*e1*ThetaD - e3*ThetaD] - 
         2.9999999999999996*TE^4*ThetaD^4*Sin[2*e1*ThetaD - e3*ThetaD] - 
         3.*Gr*TE^4*ThetaD^4*Sin[2*e1*ThetaD - e3*ThetaD] - 
         2.*Gr^2*TE^4*ThetaD^4*Sin[2*e1*ThetaD - e3*ThetaD] - 
         1.*Gr^3*TE^4*ThetaD^4*Sin[2*e1*ThetaD - e3*ThetaD] - 
         3.*Gr^4*TE^4*ThetaD^4*Sin[2*e1*ThetaD - e3*ThetaD] - 
         1.*TE^6*ThetaD^6*Sin[2*e1*ThetaD - e3*ThetaD] - 
         3.*Gr*TE^6*ThetaD^6*Sin[2*e1*ThetaD - e3*ThetaD] + 
         0.9999999999999997*Gr^2*TE^6*ThetaD^6*Sin[2*e1*ThetaD - e3*ThetaD] + 
         2.*Gr^3*TE^6*ThetaD^6*Sin[2*e1*ThetaD - e3*ThetaD] + 
         0.9999999999999997*Gr^4*TE^6*ThetaD^6*Sin[2*e1*ThetaD - e3*ThetaD] + 
         1.*Gr^5*TE^6*ThetaD^6*Sin[2*e1*ThetaD - e3*ThetaD] - 
         1.*Gr^6*TE^6*ThetaD^6*Sin[2*e1*ThetaD - e3*ThetaD] - 
         1.*Gr*TE^8*ThetaD^8*Sin[2*e1*ThetaD - e3*ThetaD] + 
         3.*Gr^3*TE^8*ThetaD^8*Sin[2*e1*ThetaD - e3*ThetaD] - 
         3.*Gr^5*TE^8*ThetaD^8*Sin[2*e1*ThetaD - e3*ThetaD] + 
         1.*Gr^7*TE^8*ThetaD^8*Sin[2*e1*ThetaD - e3*ThetaD] + 
         1.*Sin[2*e2*ThetaD - e3*ThetaD] + 3.0000000000000004*TE^2*ThetaD^2*
          Sin[2*e2*ThetaD - e3*ThetaD] + 1.*Gr*TE^2*ThetaD^2*
          Sin[2*e2*ThetaD - e3*ThetaD] + 3.*Gr^2*TE^2*ThetaD^2*
          Sin[2*e2*ThetaD - e3*ThetaD] + 3.0000000000000004*TE^4*ThetaD^4*
          Sin[2*e2*ThetaD - e3*ThetaD] + 0.9999999999999999*Gr*TE^4*ThetaD^4*
          Sin[2*e2*ThetaD - e3*ThetaD] + 2.0000000000000004*Gr^2*TE^4*
          ThetaD^4*Sin[2*e2*ThetaD - e3*ThetaD] + 3.0000000000000004*Gr^3*
          TE^4*ThetaD^4*Sin[2*e2*ThetaD - e3*ThetaD] + 3.*Gr^4*TE^4*ThetaD^4*
          Sin[2*e2*ThetaD - e3*ThetaD] + 1.0000000000000002*TE^6*ThetaD^6*
          Sin[2*e2*ThetaD - e3*ThetaD] - 1.0000000000000002*Gr*TE^6*ThetaD^6*
          Sin[2*e2*ThetaD - e3*ThetaD] - 1.0000000000000002*Gr^2*TE^6*
          ThetaD^6*Sin[2*e2*ThetaD - e3*ThetaD] - 2.*Gr^3*TE^6*ThetaD^6*
          Sin[2*e2*ThetaD - e3*ThetaD] - 0.9999999999999999*Gr^4*TE^6*
          ThetaD^6*Sin[2*e2*ThetaD - e3*ThetaD] + 3.0000000000000004*Gr^5*
          TE^6*ThetaD^6*Sin[2*e2*ThetaD - e3*ThetaD] + 1.*Gr^6*TE^6*ThetaD^6*
          Sin[2*e2*ThetaD - e3*ThetaD] - 1.0000000000000002*Gr*TE^8*ThetaD^8*
          Sin[2*e2*ThetaD - e3*ThetaD] + 3.0000000000000004*Gr^3*TE^8*
          ThetaD^8*Sin[2*e2*ThetaD - e3*ThetaD] - 3.0000000000000004*Gr^5*
          TE^8*ThetaD^8*Sin[2*e2*ThetaD - e3*ThetaD] + 1.0000000000000002*
          Gr^7*TE^8*ThetaD^8*Sin[2*e2*ThetaD - e3*ThetaD]))/
       ((1. + 1.*TE^2*ThetaD^2)*(1. + (2. + 2.*Gr^2)*TE^2*ThetaD^2 + 
          (1 - 2.*Gr^2 + Gr^4)*TE^4*ThetaD^4)^2) - 
      (0.7499999999999999*ThetaD*Cos[e3*ThetaD]*
        Sinh[4.934802200544679/(T2s^2*ThetaD^2)])/
       ((1./TE^2 + (-1 + Gr)^2*ThetaD^2)^2*(1 + 1.*TE^2*ThetaD^2)) + 
      (0.75*Gr*ThetaD*Cos[e3*ThetaD]*Sinh[4.934802200544679/
          (T2s^2*ThetaD^2)])/((1./TE^2 + (-1 + Gr)^2*ThetaD^2)^2*
        (1 + 1.*TE^2*ThetaD^2)) + (0.24999999999999997*TE^2*ThetaD^3*
        Cos[e3*ThetaD]*Sinh[4.934802200544679/(T2s^2*ThetaD^2)])/
       ((1./TE^2 + (-1 + Gr)^2*ThetaD^2)^2*(1 + 1.*TE^2*ThetaD^2)) - 
      (1.2499999999999998*Gr*TE^2*ThetaD^3*Cos[e3*ThetaD]*
        Sinh[4.934802200544679/(T2s^2*ThetaD^2)])/
       ((1./TE^2 + (-1 + Gr)^2*ThetaD^2)^2*(1 + 1.*TE^2*ThetaD^2)) + 
      (1.25*Gr^2*TE^2*ThetaD^3*Cos[e3*ThetaD]*
        Sinh[4.934802200544679/(T2s^2*ThetaD^2)])/
       ((1./TE^2 + (-1 + Gr)^2*ThetaD^2)^2*(1 + 1.*TE^2*ThetaD^2)) - 
      (0.24999999999999997*Gr^3*TE^2*ThetaD^3*Cos[e3*ThetaD]*
        Sinh[4.934802200544679/(T2s^2*ThetaD^2)])/
       ((1./TE^2 + (-1 + Gr)^2*ThetaD^2)^2*(1 + 1.*TE^2*ThetaD^2)) + 
      (0.24999999999999997*ThetaD*Cos[(2*e1 - 2*e2 + e3)*ThetaD]*
        Sinh[4.934802200544679/(T2s^2*ThetaD^2)])/
       ((1./TE^2 + (1 + Gr)^2*ThetaD^2)^2*(1 + 1.*TE^2*ThetaD^2)) - 
      (0.24999999999999997*Gr*ThetaD*Cos[(2*e1 - 2*e2 + e3)*ThetaD]*
        Sinh[4.934802200544679/(T2s^2*ThetaD^2)])/
       ((1./TE^2 + (1 + Gr)^2*ThetaD^2)^2*(1 + 1.*TE^2*ThetaD^2)) + 
      (0.25*TE^2*ThetaD^3*Cos[(2*e1 - 2*e2 + e3)*ThetaD]*
        Sinh[4.934802200544679/(T2s^2*ThetaD^2)])/
       ((1./TE^2 + (1 + Gr)^2*ThetaD^2)^2*(1 + 1.*TE^2*ThetaD^2)) + 
      (0.24999999999999994*Gr*TE^2*ThetaD^3*Cos[(2*e1 - 2*e2 + e3)*ThetaD]*
        Sinh[4.934802200544679/(T2s^2*ThetaD^2)])/
       ((1./TE^2 + (1 + Gr)^2*ThetaD^2)^2*(1 + 1.*TE^2*ThetaD^2)) - 
      (0.25*Gr^2*TE^2*ThetaD^3*Cos[(2*e1 - 2*e2 + e3)*ThetaD]*
        Sinh[4.934802200544679/(T2s^2*ThetaD^2)])/
       ((1./TE^2 + (1 + Gr)^2*ThetaD^2)^2*(1 + 1.*TE^2*ThetaD^2)) - 
      (0.25*Gr^3*TE^2*ThetaD^3*Cos[(2*e1 - 2*e2 + e3)*ThetaD]*
        Sinh[4.934802200544679/(T2s^2*ThetaD^2)])/
       ((1./TE^2 + (1 + Gr)^2*ThetaD^2)^2*(1 + 1.*TE^2*ThetaD^2)) + 
      (0.24999999999999997*TE^2*ThetaD^3*Cos[2*e1*ThetaD - e3*ThetaD]*
        Sinh[4.934802200544679/(T2s^2*ThetaD^2)])/
       ((1./TE^2 + (-1 + Gr)^2*ThetaD^2)*(1./TE^2 + (1 + Gr)^2*ThetaD^2)*
        (1 + 1.*TE^2*ThetaD^2)) - (0.24999999999999997*Gr*TE^2*ThetaD^3*
        Cos[2*e1*ThetaD - e3*ThetaD]*Sinh[4.934802200544679/
          (T2s^2*ThetaD^2)])/((1./TE^2 + (-1 + Gr)^2*ThetaD^2)*
        (1./TE^2 + (1 + Gr)^2*ThetaD^2)*(1 + 1.*TE^2*ThetaD^2)) - 
      (0.49999999999999994*Gr^2*TE^2*ThetaD^3*Cos[2*e1*ThetaD - e3*ThetaD]*
        Sinh[4.934802200544679/(T2s^2*ThetaD^2)])/
       ((1./TE^2 + (-1 + Gr)^2*ThetaD^2)*(1./TE^2 + (1 + Gr)^2*ThetaD^2)*
        (1 + 1.*TE^2*ThetaD^2)) + (0.24999999999999997*TE^2*ThetaD*
        Cos[2*e1*ThetaD - e3*ThetaD]*Sinh[4.934802200544679/
          (T2s^2*ThetaD^2)])/((1./TE^2 + (-1 + Gr)^2*ThetaD^2)*
        (1 + 1.*TE^2*ThetaD^2)*(1 + 1.*TE^2*(ThetaD + Gr*ThetaD)^2)) - 
      (0.24999999999999997*Gr*TE^2*ThetaD*Cos[2*e1*ThetaD - e3*ThetaD]*
        Sinh[4.934802200544679/(T2s^2*ThetaD^2)])/
       ((1./TE^2 + (-1 + Gr)^2*ThetaD^2)*(1 + 1.*TE^2*ThetaD^2)*
        (1 + 1.*TE^2*(ThetaD + Gr*ThetaD)^2)) + 
      (0.24999999999999997*Gr^2*TE^4*ThetaD^3*Cos[2*e1*ThetaD - e3*ThetaD]*
        Sinh[4.934802200544679/(T2s^2*ThetaD^2)])/
       ((1./TE^2 + (-1 + Gr)^2*ThetaD^2)*(1 + 1.*TE^2*ThetaD^2)*
        (1 + 1.*TE^2*(ThetaD + Gr*ThetaD)^2)) - 
      (0.24999999999999997*Gr^3*TE^4*ThetaD^3*Cos[2*e1*ThetaD - e3*ThetaD]*
        Sinh[4.934802200544679/(T2s^2*ThetaD^2)])/
       ((1./TE^2 + (-1 + Gr)^2*ThetaD^2)*(1 + 1.*TE^2*ThetaD^2)*
        (1 + 1.*TE^2*(ThetaD + Gr*ThetaD)^2)) + 
      (0.24999999999999997*ThetaD*Cos[2*e2*ThetaD - e3*ThetaD]*
        Sinh[4.934802200544679/(T2s^2*ThetaD^2)])/
       ((1./TE^2 + (-1 + Gr)^2*ThetaD^2)*(1./TE^2 + (1 + Gr)^2*ThetaD^2)*
        (1 + 1.*TE^2*ThetaD^2)) - (0.24999999999999997*Gr*ThetaD*
        Cos[2*e2*ThetaD - e3*ThetaD]*Sinh[4.934802200544679/
          (T2s^2*ThetaD^2)])/((1./TE^2 + (-1 + Gr)^2*ThetaD^2)*
        (1./TE^2 + (1 + Gr)^2*ThetaD^2)*(1 + 1.*TE^2*ThetaD^2)) + 
      (0.25*TE^2*ThetaD^3*Cos[2*e2*ThetaD - e3*ThetaD]*
        Sinh[4.934802200544679/(T2s^2*ThetaD^2)])/
       ((1./TE^2 + (-1 + Gr)^2*ThetaD^2)*(1./TE^2 + (1 + Gr)^2*ThetaD^2)*
        (1 + 1.*TE^2*ThetaD^2)) + (0.25*Gr*TE^2*ThetaD^3*
        Cos[2*e2*ThetaD - e3*ThetaD]*Sinh[4.934802200544679/
          (T2s^2*ThetaD^2)])/((1./TE^2 + (-1 + Gr)^2*ThetaD^2)*
        (1./TE^2 + (1 + Gr)^2*ThetaD^2)*(1 + 1.*TE^2*ThetaD^2)) + 
      (0.24999999999999997*Gr^2*TE^2*ThetaD^3*Cos[2*e2*ThetaD - e3*ThetaD]*
        Sinh[4.934802200544679/(T2s^2*ThetaD^2)])/
       ((1./TE^2 + (-1 + Gr)^2*ThetaD^2)*(1./TE^2 + (1 + Gr)^2*ThetaD^2)*
        (1 + 1.*TE^2*ThetaD^2)) - (0.25*Gr^3*TE^2*ThetaD^3*
        Cos[2*e2*ThetaD - e3*ThetaD]*Sinh[4.934802200544679/
          (T2s^2*ThetaD^2)])/((1./TE^2 + (-1 + Gr)^2*ThetaD^2)*
        (1./TE^2 + (1 + Gr)^2*ThetaD^2)*(1 + 1.*TE^2*ThetaD^2)) - 
      (0.7499999999999999*TE*ThetaD^2*Sin[e3*ThetaD]*
        Sinh[4.934802200544679/(T2s^2*ThetaD^2)])/
       ((1./TE^2 + (-1 + Gr)^2*ThetaD^2)^2*(1 + 1.*TE^2*ThetaD^2)) + 
      (1.75*Gr*TE*ThetaD^2*Sin[e3*ThetaD]*Sinh[4.934802200544679/
          (T2s^2*ThetaD^2)])/((1./TE^2 + (-1 + Gr)^2*ThetaD^2)^2*
        (1 + 1.*TE^2*ThetaD^2)) - (0.75*Gr^2*TE*ThetaD^2*Sin[e3*ThetaD]*
        Sinh[4.934802200544679/(T2s^2*ThetaD^2)])/
       ((1./TE^2 + (-1 + Gr)^2*ThetaD^2)^2*(1 + 1.*TE^2*ThetaD^2)) - 
      (0.24999999999999997*Gr*TE^3*ThetaD^4*Sin[e3*ThetaD]*
        Sinh[4.934802200544679/(T2s^2*ThetaD^2)])/
       ((1./TE^2 + (-1 + Gr)^2*ThetaD^2)^2*(1 + 1.*TE^2*ThetaD^2)) + 
      (0.49999999999999994*Gr^2*TE^3*ThetaD^4*Sin[e3*ThetaD]*
        Sinh[4.934802200544679/(T2s^2*ThetaD^2)])/
       ((1./TE^2 + (-1 + Gr)^2*ThetaD^2)^2*(1 + 1.*TE^2*ThetaD^2)) - 
      (0.24999999999999997*Gr^3*TE^3*ThetaD^4*Sin[e3*ThetaD]*
        Sinh[4.934802200544679/(T2s^2*ThetaD^2)])/
       ((1./TE^2 + (-1 + Gr)^2*ThetaD^2)^2*(1 + 1.*TE^2*ThetaD^2)) + 
      (0.24999999999999997*Sin[e3*ThetaD]*Sinh[4.934802200544679/
          (T2s^2*ThetaD^2)])/((1./TE^2 + (-1 + Gr)^2*ThetaD^2)^2*
        (TE + 1.*TE^3*ThetaD^2)) - (0.25*TE*ThetaD^2*
        Sin[(2*e1 - 2*e2 + e3)*ThetaD]*Sinh[4.934802200544679/
          (T2s^2*ThetaD^2)])/((1./TE^2 + (1 + Gr)^2*ThetaD^2)^2*
        (1 + 1.*TE^2*ThetaD^2)) - (0.7499999999999999*Gr*TE*ThetaD^2*
        Sin[(2*e1 - 2*e2 + e3)*ThetaD]*Sinh[4.934802200544679/
          (T2s^2*ThetaD^2)])/((1./TE^2 + (1 + Gr)^2*ThetaD^2)^2*
        (1 + 1.*TE^2*ThetaD^2)) - (0.24999999999999997*Gr^2*TE*ThetaD^2*
        Sin[(2*e1 - 2*e2 + e3)*ThetaD]*Sinh[4.934802200544679/
          (T2s^2*ThetaD^2)])/((1./TE^2 + (1 + Gr)^2*ThetaD^2)^2*
        (1 + 1.*TE^2*ThetaD^2)) - (0.25*Gr*TE^3*ThetaD^4*
        Sin[(2*e1 - 2*e2 + e3)*ThetaD]*Sinh[4.934802200544679/
          (T2s^2*ThetaD^2)])/((1./TE^2 + (1 + Gr)^2*ThetaD^2)^2*
        (1 + 1.*TE^2*ThetaD^2)) - (0.5*Gr^2*TE^3*ThetaD^4*
        Sin[(2*e1 - 2*e2 + e3)*ThetaD]*Sinh[4.934802200544679/
          (T2s^2*ThetaD^2)])/((1./TE^2 + (1 + Gr)^2*ThetaD^2)^2*
        (1 + 1.*TE^2*ThetaD^2)) - (0.25*Gr^3*TE^3*ThetaD^4*
        Sin[(2*e1 - 2*e2 + e3)*ThetaD]*Sinh[4.934802200544679/
          (T2s^2*ThetaD^2)])/((1./TE^2 + (1 + Gr)^2*ThetaD^2)^2*
        (1 + 1.*TE^2*ThetaD^2)) - (0.24999999999999997*
        Sin[(2*e1 - 2*e2 + e3)*ThetaD]*Sinh[4.934802200544679/
          (T2s^2*ThetaD^2)])/((1./TE^2 + (1 + Gr)^2*ThetaD^2)^2*
        (TE + 1.*TE^3*ThetaD^2)) - (0.24999999999999997*TE*ThetaD^2*
        Sin[2*e1*ThetaD - e3*ThetaD]*Sinh[4.934802200544679/
          (T2s^2*ThetaD^2)])/((1./TE^2 + (-1 + Gr)^2*ThetaD^2)*
        (1./TE^2 + (1 + Gr)^2*ThetaD^2)*(1 + 1.*TE^2*ThetaD^2)) + 
      (0.24999999999999997*Gr*TE*ThetaD^2*Sin[2*e1*ThetaD - e3*ThetaD]*
        Sinh[4.934802200544679/(T2s^2*ThetaD^2)])/
       ((1./TE^2 + (-1 + Gr)^2*ThetaD^2)*(1./TE^2 + (1 + Gr)^2*ThetaD^2)*
        (1 + 1.*TE^2*ThetaD^2)) + (0.49999999999999994*Gr^2*TE*ThetaD^2*
        Sin[2*e1*ThetaD - e3*ThetaD]*Sinh[4.934802200544679/
          (T2s^2*ThetaD^2)])/((1./TE^2 + (-1 + Gr)^2*ThetaD^2)*
        (1./TE^2 + (1 + Gr)^2*ThetaD^2)*(1 + 1.*TE^2*ThetaD^2)) + 
      (0.24999999999999997*TE*Sin[2*e1*ThetaD - e3*ThetaD]*
        Sinh[4.934802200544679/(T2s^2*ThetaD^2)])/
       ((1./TE^2 + (-1 + Gr)^2*ThetaD^2)*(1 + 1.*TE^2*ThetaD^2)*
        (1 + 1.*TE^2*(ThetaD + Gr*ThetaD)^2)) + 
      (0.49999999999999994*TE^3*ThetaD^2*Sin[2*e1*ThetaD - e3*ThetaD]*
        Sinh[4.934802200544679/(T2s^2*ThetaD^2)])/
       ((1./TE^2 + (-1 + Gr)^2*ThetaD^2)*(1 + 1.*TE^2*ThetaD^2)*
        (1 + 1.*TE^2*(ThetaD + Gr*ThetaD)^2)) - 
      (0.24999999999999997*Gr^2*TE^3*ThetaD^2*Sin[2*e1*ThetaD - e3*ThetaD]*
        Sinh[4.934802200544679/(T2s^2*ThetaD^2)])/
       ((1./TE^2 + (-1 + Gr)^2*ThetaD^2)*(1 + 1.*TE^2*ThetaD^2)*
        (1 + 1.*TE^2*(ThetaD + Gr*ThetaD)^2)) + 
      (0.24999999999999997*Gr*TE^5*ThetaD^4*Sin[2*e1*ThetaD - e3*ThetaD]*
        Sinh[4.934802200544679/(T2s^2*ThetaD^2)])/
       ((1./TE^2 + (-1 + Gr)^2*ThetaD^2)*(1 + 1.*TE^2*ThetaD^2)*
        (1 + 1.*TE^2*(ThetaD + Gr*ThetaD)^2)) - 
      (0.24999999999999997*Gr^3*TE^5*ThetaD^4*Sin[2*e1*ThetaD - e3*ThetaD]*
        Sinh[4.934802200544679/(T2s^2*ThetaD^2)])/
       ((1./TE^2 + (-1 + Gr)^2*ThetaD^2)*(1 + 1.*TE^2*ThetaD^2)*
        (1 + 1.*TE^2*(ThetaD + Gr*ThetaD)^2)) - 
      (0.24999999999999997*Sin[2*e2*ThetaD - e3*ThetaD]*
        Sinh[4.934802200544679/(T2s^2*ThetaD^2)])/
       (TE*(1./TE^2 + (-1 + Gr)^2*ThetaD^2)*(1./TE^2 + (1 + Gr)^2*ThetaD^2)*
        (1 + 1.*TE^2*ThetaD^2)) - (0.25*TE*ThetaD^2*
        Sin[2*e2*ThetaD - e3*ThetaD]*Sinh[4.934802200544679/
          (T2s^2*ThetaD^2)])/((1./TE^2 + (-1 + Gr)^2*ThetaD^2)*
        (1./TE^2 + (1 + Gr)^2*ThetaD^2)*(1 + 1.*TE^2*ThetaD^2)) - 
      (0.24999999999999997*Gr*TE*ThetaD^2*Sin[2*e2*ThetaD - e3*ThetaD]*
        Sinh[4.934802200544679/(T2s^2*ThetaD^2)])/
       ((1./TE^2 + (-1 + Gr)^2*ThetaD^2)*(1./TE^2 + (1 + Gr)^2*ThetaD^2)*
        (1 + 1.*TE^2*ThetaD^2)) - (0.24999999999999997*Gr^2*TE*ThetaD^2*
        Sin[2*e2*ThetaD - e3*ThetaD]*Sinh[4.934802200544679/
          (T2s^2*ThetaD^2)])/((1./TE^2 + (-1 + Gr)^2*ThetaD^2)*
        (1./TE^2 + (1 + Gr)^2*ThetaD^2)*(1 + 1.*TE^2*ThetaD^2)) + 
      (0.25*Gr*TE^3*ThetaD^4*Sin[2*e2*ThetaD - e3*ThetaD]*
        Sinh[4.934802200544679/(T2s^2*ThetaD^2)])/
       ((1./TE^2 + (-1 + Gr)^2*ThetaD^2)*(1./TE^2 + (1 + Gr)^2*ThetaD^2)*
        (1 + 1.*TE^2*ThetaD^2)) - (0.25*Gr^3*TE^3*ThetaD^4*
        Sin[2*e2*ThetaD - e3*ThetaD]*Sinh[4.934802200544679/
          (T2s^2*ThetaD^2)])/((1./TE^2 + (-1 + Gr)^2*ThetaD^2)*
        (1./TE^2 + (1 + Gr)^2*ThetaD^2)*(1 + 1.*TE^2*ThetaD^2)) - 
      (0.49999999999999994*TE*ThetaD^2*Cos[e2*ThetaD]*
        Sinh[7.4022033008170185/(T2s^2*ThetaD^2)])/
       ((1./TE^2 + (-1 + Gr)^2*ThetaD^2)*(1./TE^2 + Gr^2*ThetaD^2)*
        (1 + 1.*TE^2*ThetaD^2)) + (0.9999999999999999*Gr*TE*ThetaD^2*
        Cos[e2*ThetaD]*Sinh[7.4022033008170185/(T2s^2*ThetaD^2)])/
       ((1./TE^2 + (-1 + Gr)^2*ThetaD^2)*(1./TE^2 + Gr^2*ThetaD^2)*
        (1 + 1.*TE^2*ThetaD^2)) + (0.49999999999999994*Gr^2*TE*ThetaD^2*
        Cos[e2*ThetaD]*Sinh[7.4022033008170185/(T2s^2*ThetaD^2)])/
       ((1./TE^2 + (-1 + Gr)^2*ThetaD^2)*(1./TE^2 + Gr^2*ThetaD^2)*
        (1 + 1.*TE^2*ThetaD^2)) - (0.49999999999999994*Gr^2*TE^3*ThetaD^4*
        Cos[e2*ThetaD]*Sinh[7.4022033008170185/(T2s^2*ThetaD^2)])/
       ((1./TE^2 + (-1 + Gr)^2*ThetaD^2)*(1./TE^2 + Gr^2*ThetaD^2)*
        (1 + 1.*TE^2*ThetaD^2)) + (0.9999999999999999*Gr^3*TE^3*ThetaD^4*
        Cos[e2*ThetaD]*Sinh[7.4022033008170185/(T2s^2*ThetaD^2)])/
       ((1./TE^2 + (-1 + Gr)^2*ThetaD^2)*(1./TE^2 + Gr^2*ThetaD^2)*
        (1 + 1.*TE^2*ThetaD^2)) + (0.49999999999999994*Gr*TE^3*ThetaD^2*
        Cos[e2*ThetaD]*Sinh[7.4022033008170185/(T2s^2*ThetaD^2)])/
       ((1./TE^2 + Gr^2*ThetaD^2)*(1 + 1.*TE^2*ThetaD^2)*
        (1 + 1.*(-1. + Gr)^2*TE^2*ThetaD^2)) - 
      (0.49999999999999994*Gr^2*TE^3*ThetaD^2*Cos[e2*ThetaD]*
        Sinh[7.4022033008170185/(T2s^2*ThetaD^2)])/((1./TE^2 + Gr^2*ThetaD^2)*
        (1 + 1.*TE^2*ThetaD^2)*(1 + 1.*(-1. + Gr)^2*TE^2*ThetaD^2)) + 
      (0.49999999999999994*Gr^3*TE^5*ThetaD^4*Cos[e2*ThetaD]*
        Sinh[7.4022033008170185/(T2s^2*ThetaD^2)])/((1./TE^2 + Gr^2*ThetaD^2)*
        (1 + 1.*TE^2*ThetaD^2)*(1 + 1.*(-1. + Gr)^2*TE^2*ThetaD^2)) - 
      (0.49999999999999994*Gr^4*TE^5*ThetaD^4*Cos[e2*ThetaD]*
        Sinh[7.4022033008170185/(T2s^2*ThetaD^2)])/((1./TE^2 + Gr^2*ThetaD^2)*
        (1 + 1.*TE^2*ThetaD^2)*(1 + 1.*(-1. + Gr)^2*TE^2*ThetaD^2)) + 
      (0.49999999999999994*TE^3*Cos[e2*ThetaD]*
        Sinh[7.4022033008170185/(T2s^2*ThetaD^2)])/((1. + 1.*TE^2*ThetaD^2)*
        (1. + Gr^2*TE^2*ThetaD^2)*(1. + (1 - 2.*Gr + Gr^2)*TE^2*ThetaD^2)) - 
      (0.5*TE*ThetaD^2*Cos[(e1 - e3)*ThetaD]*Sinh[7.4022033008170185/
          (T2s^2*ThetaD^2)])/((1./TE^2 + ThetaD^2)*
        (1./TE^2 + (-1 + Gr)^2*ThetaD^2)) + 
      (1.5*Gr*TE*ThetaD^2*Cos[(e1 - e3)*ThetaD]*
        Sinh[7.4022033008170185/(T2s^2*ThetaD^2)])/((1./TE^2 + ThetaD^2)*
        (1./TE^2 + (-1 + Gr)^2*ThetaD^2)) - 
      (0.5*Gr^2*TE*ThetaD^2*Cos[(e1 - e3)*ThetaD]*
        Sinh[7.4022033008170185/(T2s^2*ThetaD^2)])/((1./TE^2 + ThetaD^2)*
        (1./TE^2 + (-1 + Gr)^2*ThetaD^2)) + 
      (0.5*TE^3*Cos[(e1 - e3)*ThetaD]*Sinh[7.4022033008170185/
          (T2s^2*ThetaD^2)])/((1. + TE^2*ThetaD^2)*
        (1. + (1 - 2.*Gr + Gr^2)*TE^2*ThetaD^2)) + 
      (0.9999999999999999*TE^3*Cos[e1*ThetaD]*Cos[(e2 - e3)*ThetaD]*
        Sinh[7.4022033008170185/(T2s^2*ThetaD^2)])/((1. + 1.*TE^2*ThetaD^2)^2*
        (1. + Gr^2*TE^2*ThetaD^2)) + (1.9999999999999998*Gr*TE^5*ThetaD^2*
        Cos[e1*ThetaD]*Cos[(e2 - e3)*ThetaD]*Sinh[7.4022033008170185/
          (T2s^2*ThetaD^2)])/((1. + 1.*TE^2*ThetaD^2)^2*
        (1. + Gr^2*TE^2*ThetaD^2)) + (1.*Gr^2*TE^7*ThetaD^4*Cos[e1*ThetaD]*
        Cos[(e2 - e3)*ThetaD]*Sinh[7.4022033008170185/(T2s^2*ThetaD^2)])/
       ((1. + 1.*TE^2*ThetaD^2)^2*(1. + Gr^2*TE^2*ThetaD^2)) + 
      (0.5*TE*ThetaD^2*Cos[(e1 - 2*e2 + e3)*ThetaD]*
        Sinh[7.4022033008170185/(T2s^2*ThetaD^2)])/((1./TE^2 + ThetaD^2)*
        (1./TE^2 + (1 + Gr)^2*ThetaD^2)) + 
      (0.5*Gr*TE*ThetaD^2*Cos[(e1 - 2*e2 + e3)*ThetaD]*
        Sinh[7.4022033008170185/(T2s^2*ThetaD^2)])/((1./TE^2 + ThetaD^2)*
        (1./TE^2 + (1 + Gr)^2*ThetaD^2)) + 
      (0.5*Gr^2*TE*ThetaD^2*Cos[(e1 - 2*e2 + e3)*ThetaD]*
        Sinh[7.4022033008170185/(T2s^2*ThetaD^2)])/((1./TE^2 + ThetaD^2)*
        (1./TE^2 + (1 + Gr)^2*ThetaD^2)) + 
      (0.5*TE^3*Cos[(e1 - 2*e2 + e3)*ThetaD]*Sinh[7.4022033008170185/
          (T2s^2*ThetaD^2)])/((1. + TE^2*ThetaD^2)*
        (1. + (1 + 2.*Gr + Gr^2)*TE^2*ThetaD^2)) + 
      (0.49999999999999994*TE*ThetaD^2*Cos[2*e1*ThetaD - e2*ThetaD]*
        Sinh[7.4022033008170185/(T2s^2*ThetaD^2)])/((1./TE^2 + Gr^2*ThetaD^2)*
        (1./TE^2 + (1 + Gr)^2*ThetaD^2)*(1 + 1.*TE^2*ThetaD^2)) + 
      (0.49999999999999994*Gr*TE*ThetaD^2*Cos[2*e1*ThetaD - e2*ThetaD]*
        Sinh[7.4022033008170185/(T2s^2*ThetaD^2)])/((1./TE^2 + Gr^2*ThetaD^2)*
        (1./TE^2 + (1 + Gr)^2*ThetaD^2)*(1 + 1.*TE^2*ThetaD^2)) + 
      (0.49999999999999994*Gr^2*TE^3*ThetaD^4*Cos[2*e1*ThetaD - e2*ThetaD]*
        Sinh[7.4022033008170185/(T2s^2*ThetaD^2)])/((1./TE^2 + Gr^2*ThetaD^2)*
        (1./TE^2 + (1 + Gr)^2*ThetaD^2)*(1 + 1.*TE^2*ThetaD^2)) + 
      (0.49999999999999994*Gr^3*TE^3*ThetaD^4*Cos[2*e1*ThetaD - e2*ThetaD]*
        Sinh[7.4022033008170185/(T2s^2*ThetaD^2)])/((1./TE^2 + Gr^2*ThetaD^2)*
        (1./TE^2 + (1 + Gr)^2*ThetaD^2)*(1 + 1.*TE^2*ThetaD^2)) + 
      (0.49999999999999994*TE*Cos[2*e1*ThetaD - e2*ThetaD]*
        Sinh[7.4022033008170185/(T2s^2*ThetaD^2)])/((1./TE^2 + Gr^2*ThetaD^2)*
        (1 + 1.*TE^2*ThetaD^2)*(1 + 1.*TE^2*(ThetaD + Gr*ThetaD)^2)) + 
      (0.9999999999999999*Gr^2*TE^3*ThetaD^2*Cos[2*e1*ThetaD - e2*ThetaD]*
        Sinh[7.4022033008170185/(T2s^2*ThetaD^2)])/((1./TE^2 + Gr^2*ThetaD^2)*
        (1 + 1.*TE^2*ThetaD^2)*(1 + 1.*TE^2*(ThetaD + Gr*ThetaD)^2)) + 
      (0.49999999999999994*Gr^4*TE^5*ThetaD^4*Cos[2*e1*ThetaD - e2*ThetaD]*
        Sinh[7.4022033008170185/(T2s^2*ThetaD^2)])/((1./TE^2 + Gr^2*ThetaD^2)*
        (1 + 1.*TE^2*ThetaD^2)*(1 + 1.*TE^2*(ThetaD + Gr*ThetaD)^2)) + 
      (0.9999999999999999*TE^4*ThetaD*Cos[(e2 - e3)*ThetaD]*Sin[e1*ThetaD]*
        Sinh[7.4022033008170185/(T2s^2*ThetaD^2)])/((1. + 1.*TE^2*ThetaD^2)^2*
        (1. + Gr^2*TE^2*ThetaD^2)) - (0.9999999999999999*Gr*TE^4*ThetaD*
        Cos[(e2 - e3)*ThetaD]*Sin[e1*ThetaD]*Sinh[7.4022033008170185/
          (T2s^2*ThetaD^2)])/((1. + 1.*TE^2*ThetaD^2)^2*
        (1. + Gr^2*TE^2*ThetaD^2)) + (0.9999999999999999*Gr*TE^6*ThetaD^3*
        Cos[(e2 - e3)*ThetaD]*Sin[e1*ThetaD]*Sinh[7.4022033008170185/
          (T2s^2*ThetaD^2)])/((1. + 1.*TE^2*ThetaD^2)^2*
        (1. + Gr^2*TE^2*ThetaD^2)) - (1.*Gr^2*TE^6*ThetaD^3*
        Cos[(e2 - e3)*ThetaD]*Sin[e1*ThetaD]*Sinh[7.4022033008170185/
          (T2s^2*ThetaD^2)])/((1. + 1.*TE^2*ThetaD^2)^2*
        (1. + Gr^2*TE^2*ThetaD^2)) + (0.9999999999999999*ThetaD*
        Sin[e2*ThetaD]*Sinh[7.4022033008170185/(T2s^2*ThetaD^2)])/
       ((1./TE^2 + (-1 + Gr)^2*ThetaD^2)*(1./TE^2 + Gr^2*ThetaD^2)*
        (1 + 1.*TE^2*ThetaD^2)) - (0.9999999999999999*Gr*ThetaD*
        Sin[e2*ThetaD]*Sinh[7.4022033008170185/(T2s^2*ThetaD^2)])/
       ((1./TE^2 + (-1 + Gr)^2*ThetaD^2)*(1./TE^2 + Gr^2*ThetaD^2)*
        (1 + 1.*TE^2*ThetaD^2)) + (0.9999999999999999*Gr^2*TE^2*ThetaD^3*
        Sin[e2*ThetaD]*Sinh[7.4022033008170185/(T2s^2*ThetaD^2)])/
       ((1./TE^2 + (-1 + Gr)^2*ThetaD^2)*(1./TE^2 + Gr^2*ThetaD^2)*
        (1 + 1.*TE^2*ThetaD^2)) - (0.9999999999999999*Gr^3*TE^2*ThetaD^3*
        Sin[e2*ThetaD]*Sinh[7.4022033008170185/(T2s^2*ThetaD^2)])/
       ((1./TE^2 + (-1 + Gr)^2*ThetaD^2)*(1./TE^2 + Gr^2*ThetaD^2)*
        (1 + 1.*TE^2*ThetaD^2)) + (0.49999999999999994*Gr*TE^4*ThetaD^3*
        Sin[e2*ThetaD]*Sinh[7.4022033008170185/(T2s^2*ThetaD^2)])/
       ((1./TE^2 + Gr^2*ThetaD^2)*(1 + 1.*TE^2*ThetaD^2)*
        (1 + 1.*(-1. + Gr)^2*TE^2*ThetaD^2)) - 
      (0.49999999999999994*Gr^2*TE^4*ThetaD^3*Sin[e2*ThetaD]*
        Sinh[7.4022033008170185/(T2s^2*ThetaD^2)])/((1./TE^2 + Gr^2*ThetaD^2)*
        (1 + 1.*TE^2*ThetaD^2)*(1 + 1.*(-1. + Gr)^2*TE^2*ThetaD^2)) + 
      (0.49999999999999994*Gr^3*TE^6*ThetaD^5*Sin[e2*ThetaD]*
        Sinh[7.4022033008170185/(T2s^2*ThetaD^2)])/((1./TE^2 + Gr^2*ThetaD^2)*
        (1 + 1.*TE^2*ThetaD^2)*(1 + 1.*(-1. + Gr)^2*TE^2*ThetaD^2)) - 
      (0.49999999999999994*Gr^4*TE^6*ThetaD^5*Sin[e2*ThetaD]*
        Sinh[7.4022033008170185/(T2s^2*ThetaD^2)])/((1./TE^2 + Gr^2*ThetaD^2)*
        (1 + 1.*TE^2*ThetaD^2)*(1 + 1.*(-1. + Gr)^2*TE^2*ThetaD^2)) - 
      (1.*ThetaD*Sin[(e1 - e3)*ThetaD]*Sinh[7.4022033008170185/
          (T2s^2*ThetaD^2)])/((1./TE^2 + ThetaD^2)*
        (1./TE^2 + (-1 + Gr)^2*ThetaD^2)) + 
      (1.*Gr*ThetaD*Sin[(e1 - e3)*ThetaD]*Sinh[7.4022033008170185/
          (T2s^2*ThetaD^2)])/((1./TE^2 + ThetaD^2)*
        (1./TE^2 + (-1 + Gr)^2*ThetaD^2)) - 
      (0.5*Gr*TE^6*ThetaD^3*Sin[(e1 - e3)*ThetaD]*
        Sinh[7.4022033008170185/(T2s^2*ThetaD^2)])/((1. + TE^2*ThetaD^2)*
        (1. + (1 - 2.*Gr + Gr^2)*TE^2*ThetaD^2)) + 
      (0.5*Gr^2*TE^6*ThetaD^3*Sin[(e1 - e3)*ThetaD]*
        Sinh[7.4022033008170185/(T2s^2*ThetaD^2)])/((1. + TE^2*ThetaD^2)*
        (1. + (1 - 2.*Gr + Gr^2)*TE^2*ThetaD^2)) - 
      (0.9999999999999999*TE^4*ThetaD*Cos[e1*ThetaD]*Sin[(e2 - e3)*ThetaD]*
        Sinh[7.4022033008170185/(T2s^2*ThetaD^2)])/((1. + 1.*TE^2*ThetaD^2)^2*
        (1. + Gr^2*TE^2*ThetaD^2)) + (0.9999999999999999*Gr*TE^4*ThetaD*
        Cos[e1*ThetaD]*Sin[(e2 - e3)*ThetaD]*Sinh[7.4022033008170185/
          (T2s^2*ThetaD^2)])/((1. + 1.*TE^2*ThetaD^2)^2*
        (1. + Gr^2*TE^2*ThetaD^2)) - (1.*Gr*TE^6*ThetaD^3*Cos[e1*ThetaD]*
        Sin[(e2 - e3)*ThetaD]*Sinh[7.4022033008170185/(T2s^2*ThetaD^2)])/
       ((1. + 1.*TE^2*ThetaD^2)^2*(1. + Gr^2*TE^2*ThetaD^2)) + 
      (0.9999999999999999*Gr^2*TE^6*ThetaD^3*Cos[e1*ThetaD]*
        Sin[(e2 - e3)*ThetaD]*Sinh[7.4022033008170185/(T2s^2*ThetaD^2)])/
       ((1. + 1.*TE^2*ThetaD^2)^2*(1. + Gr^2*TE^2*ThetaD^2)) - 
      (0.9999999999999999*TE^5*ThetaD^2*Sin[e1*ThetaD]*Sin[(e2 - e3)*ThetaD]*
        Sinh[7.4022033008170185/(T2s^2*ThetaD^2)])/((1. + 1.*TE^2*ThetaD^2)^2*
        (1. + Gr^2*TE^2*ThetaD^2)) + (2.*Gr*TE^5*ThetaD^2*Sin[e1*ThetaD]*
        Sin[(e2 - e3)*ThetaD]*Sinh[7.4022033008170185/(T2s^2*ThetaD^2)])/
       ((1. + 1.*TE^2*ThetaD^2)^2*(1. + Gr^2*TE^2*ThetaD^2)) - 
      (0.9999999999999999*Gr^2*TE^5*ThetaD^2*Sin[e1*ThetaD]*
        Sin[(e2 - e3)*ThetaD]*Sinh[7.4022033008170185/(T2s^2*ThetaD^2)])/
       ((1. + 1.*TE^2*ThetaD^2)^2*(1. + Gr^2*TE^2*ThetaD^2)) - 
      (0.5*Gr*TE^6*ThetaD^3*Sin[(e1 - 2*e2 + e3)*ThetaD]*
        Sinh[7.4022033008170185/(T2s^2*ThetaD^2)])/((1. + TE^2*ThetaD^2)*
        (1. + (1 + 2.*Gr + Gr^2)*TE^2*ThetaD^2)) - 
      (0.5*Gr^2*TE^6*ThetaD^3*Sin[(e1 - 2*e2 + e3)*ThetaD]*
        Sinh[7.4022033008170185/(T2s^2*ThetaD^2)])/((1. + TE^2*ThetaD^2)*
        (1. + (1 + 2.*Gr + Gr^2)*TE^2*ThetaD^2)) - 
      (0.49999999999999994*ThetaD*Sin[2*e1*ThetaD - e2*ThetaD]*
        Sinh[7.4022033008170185/(T2s^2*ThetaD^2)])/((1./TE^2 + Gr^2*ThetaD^2)*
        (1./TE^2 + (1 + Gr)^2*ThetaD^2)*(1 + 1.*TE^2*ThetaD^2)) - 
      (0.49999999999999994*Gr*ThetaD*Sin[2*e1*ThetaD - e2*ThetaD]*
        Sinh[7.4022033008170185/(T2s^2*ThetaD^2)])/((1./TE^2 + Gr^2*ThetaD^2)*
        (1./TE^2 + (1 + Gr)^2*ThetaD^2)*(1 + 1.*TE^2*ThetaD^2)) - 
      (0.49999999999999994*Gr^2*TE^2*ThetaD^3*Sin[2*e1*ThetaD - e2*ThetaD]*
        Sinh[7.4022033008170185/(T2s^2*ThetaD^2)])/((1./TE^2 + Gr^2*ThetaD^2)*
        (1./TE^2 + (1 + Gr)^2*ThetaD^2)*(1 + 1.*TE^2*ThetaD^2)) - 
      (0.49999999999999994*Gr^3*TE^2*ThetaD^3*Sin[2*e1*ThetaD - e2*ThetaD]*
        Sinh[7.4022033008170185/(T2s^2*ThetaD^2)])/((1./TE^2 + Gr^2*ThetaD^2)*
        (1./TE^2 + (1 + Gr)^2*ThetaD^2)*(1 + 1.*TE^2*ThetaD^2)) + 
      (0.49999999999999994*TE^2*ThetaD*Sin[2*e1*ThetaD - e2*ThetaD]*
        Sinh[7.4022033008170185/(T2s^2*ThetaD^2)])/((1./TE^2 + Gr^2*ThetaD^2)*
        (1 + 1.*TE^2*ThetaD^2)*(1 + 1.*TE^2*(ThetaD + Gr*ThetaD)^2)) + 
      (0.49999999999999994*Gr*TE^2*ThetaD*Sin[2*e1*ThetaD - e2*ThetaD]*
        Sinh[7.4022033008170185/(T2s^2*ThetaD^2)])/((1./TE^2 + Gr^2*ThetaD^2)*
        (1 + 1.*TE^2*ThetaD^2)*(1 + 1.*TE^2*(ThetaD + Gr*ThetaD)^2)) + 
      (0.49999999999999994*Gr*TE^4*ThetaD^3*Sin[2*e1*ThetaD - e2*ThetaD]*
        Sinh[7.4022033008170185/(T2s^2*ThetaD^2)])/((1./TE^2 + Gr^2*ThetaD^2)*
        (1 + 1.*TE^2*ThetaD^2)*(1 + 1.*TE^2*(ThetaD + Gr*ThetaD)^2)) + 
      (0.9999999999999999*Gr^2*TE^4*ThetaD^3*Sin[2*e1*ThetaD - e2*ThetaD]*
        Sinh[7.4022033008170185/(T2s^2*ThetaD^2)])/((1./TE^2 + Gr^2*ThetaD^2)*
        (1 + 1.*TE^2*ThetaD^2)*(1 + 1.*TE^2*(ThetaD + Gr*ThetaD)^2)) + 
      (0.49999999999999994*Gr^3*TE^4*ThetaD^3*Sin[2*e1*ThetaD - e2*ThetaD]*
        Sinh[7.4022033008170185/(T2s^2*ThetaD^2)])/((1./TE^2 + Gr^2*ThetaD^2)*
        (1 + 1.*TE^2*ThetaD^2)*(1 + 1.*TE^2*(ThetaD + Gr*ThetaD)^2)) + 
      (0.49999999999999994*Gr^3*TE^6*ThetaD^5*Sin[2*e1*ThetaD - e2*ThetaD]*
        Sinh[7.4022033008170185/(T2s^2*ThetaD^2)])/((1./TE^2 + Gr^2*ThetaD^2)*
        (1 + 1.*TE^2*ThetaD^2)*(1 + 1.*TE^2*(ThetaD + Gr*ThetaD)^2)) + 
      (0.49999999999999994*Gr^4*TE^6*ThetaD^5*Sin[2*e1*ThetaD - e2*ThetaD]*
        Sinh[7.4022033008170185/(T2s^2*ThetaD^2)])/((1./TE^2 + Gr^2*ThetaD^2)*
        (1 + 1.*TE^2*ThetaD^2)*(1 + 1.*TE^2*(ThetaD + Gr*ThetaD)^2)) + 
      1.*TE^3*Sinh[12.337005501361698/(T2s^2*ThetaD^2)] + 
      1.*Gr^2*TE^5*ThetaD^2*Sinh[12.337005501361698/(T2s^2*ThetaD^2)])/
     (4*E^(12.337005501361698/(T2s^2*ThetaD^2))*(TE^3 + Gr^2*TE^5*ThetaD^2))