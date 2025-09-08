ErrorFun[e1_, e2_, e3_, e4_, T2s_, ThetaD_, TE_, Gr_] = 
   Re[
    ((-8*E^(14.804406601634037/(T2s^2*ThetaD^2) + (2*I)*e1*ThetaD + 
          (2*I)*e2*ThetaD + (2*I)*e3*ThetaD + I*e4*ThetaD)*TE)/
       ((0. + 0.*I) - (1. + 0.*I)/TE)^3 - 
      (8*E^(14.804406601634037/(T2s^2*ThetaD^2) + (2*I)*e1*ThetaD + 
          (2*I)*e2*ThetaD + (2*I)*e3*ThetaD + I*e4*ThetaD)*Gr^2*TE^3*
        ThetaD^2)/((0. + 0.*I) - (1. + 0.*I)/TE)^3 + 
      (2*E^(9.869604401089358/(T2s^2*ThetaD^2) + (2*I)*e1*ThetaD + 
          (3*I)*e2*ThetaD + (2*I)*e4*ThetaD))/
       (((0. + 0.*I) - (1. + 0.*I)/TE)^2*((0. + 0.*I) - (1. + 0.*I)/TE + 
         (0. + 1.*I)*ThetaD)*(-TE^(-1) - I*ThetaD - I*Gr*ThetaD)) + 
      ((2*I)*E^(9.869604401089358/(T2s^2*ThetaD^2) + (2*I)*e1*ThetaD + 
          (3*I)*e2*ThetaD + (2*I)*e4*ThetaD)*Gr*TE*ThetaD)/
       (((0. + 0.*I) - (1. + 0.*I)/TE)^2*((0. + 0.*I) - (1. + 0.*I)/TE + 
         (0. + 1.*I)*ThetaD)*(-TE^(-1) - I*ThetaD - I*Gr*ThetaD)) + 
      (2*E^(9.869604401089358/(T2s^2*ThetaD^2) + (2*I)*e1*ThetaD + 
          (3*I)*e2*ThetaD + (2*I)*e3*ThetaD))/
       (((0. + 0.*I) - (1. + 0.*I)/TE)^2*((0. + 0.*I) - (1. + 0.*I)/TE + 
         (0. + 1.*I)*ThetaD)*(-TE^(-1) + I*ThetaD - I*Gr*ThetaD)) - 
      ((2*I)*E^(9.869604401089358/(T2s^2*ThetaD^2) + (2*I)*e1*ThetaD + 
          (3*I)*e2*ThetaD + (2*I)*e3*ThetaD)*Gr*TE*ThetaD)/
       (((0. + 0.*I) - (1. + 0.*I)/TE)^2*((0. + 0.*I) - (1. + 0.*I)/TE + 
         (0. + 1.*I)*ThetaD)*(-TE^(-1) + I*ThetaD - I*Gr*ThetaD)) + 
      (2*E^(9.869604401089358/(T2s^2*ThetaD^2) + (2*I)*e1*ThetaD + 
          I*e2*ThetaD + (2*I)*e3*ThetaD + (2*I)*e4*ThetaD))/
       (((0. + 0.*I) - (1. + 0.*I)/TE)^2*((0. + 0.*I) - (1. + 0.*I)/TE - 
         (0. + 1.*I)*ThetaD)*(-TE^(-1) - I*ThetaD + I*Gr*ThetaD)) + 
      ((2*I)*E^(9.869604401089358/(T2s^2*ThetaD^2) + (2*I)*e1*ThetaD + 
          I*e2*ThetaD + (2*I)*e3*ThetaD + (2*I)*e4*ThetaD)*Gr*TE*ThetaD)/
       (((0. + 0.*I) - (1. + 0.*I)/TE)^2*((0. + 0.*I) - (1. + 0.*I)/TE - 
         (0. + 1.*I)*ThetaD)*(-TE^(-1) - I*ThetaD + I*Gr*ThetaD)) + 
      (2*E^(9.869604401089358/(T2s^2*ThetaD^2) + (2*I)*e1*ThetaD + 
          I*e2*ThetaD + (4*I)*e3*ThetaD))/(((0. + 0.*I) - (1. + 0.*I)/TE)^2*
        ((0. + 0.*I) - (1. + 0.*I)/TE - (0. + 1.*I)*ThetaD)*
        (-TE^(-1) + I*ThetaD + I*Gr*ThetaD)) - 
      ((2*I)*E^(9.869604401089358/(T2s^2*ThetaD^2) + (2*I)*e1*ThetaD + 
          I*e2*ThetaD + (4*I)*e3*ThetaD)*Gr*TE*ThetaD)/
       (((0. + 0.*I) - (1. + 0.*I)/TE)^2*((0. + 0.*I) - (1. + 0.*I)/TE - 
         (0. + 1.*I)*ThetaD)*(-TE^(-1) + I*ThetaD + I*Gr*ThetaD)) + 
      (2*E^(9.869604401089358/(T2s^2*ThetaD^2) + I*e1*ThetaD + 
          (2*I)*e2*ThetaD + I*e3*ThetaD + (2*I)*e4*ThetaD))/
       (((0. + 0.*I) - (1. + 0.*I)/TE)*(-TE^(-1) - I*ThetaD)*
        ((-1. + 0.*I)/TE + (0. + 1.*I)*ThetaD)*((0. + 0.*I) - 
         (1. + 0.*I)/TE - (0. + 1.*I)*Gr*ThetaD)) + 
      (2*E^(9.869604401089358/(T2s^2*ThetaD^2) + I*e1*ThetaD + 
          (2*I)*e2*ThetaD + (3*I)*e3*ThetaD))/(((0. + 0.*I) - (1. + 0.*I)/TE)*
        (-TE^(-1) + I*ThetaD)*((-1. + 0.*I)/TE + (0. + 1.*I)*ThetaD)*
        ((0. + 0.*I) - (1. + 0.*I)/TE - (0. + 1.*I)*Gr*ThetaD)) + 
      (2*E^(9.869604401089358/(T2s^2*ThetaD^2) + (3*I)*e1*ThetaD + 
          I*e2*ThetaD + I*e3*ThetaD + (2*I)*e4*ThetaD))/
       (((0. + 0.*I) - (1. + 0.*I)/TE)*(-TE^(-1) - I*ThetaD)*
        ((0. + 0.*I) - (1. + 0.*I)/TE + (0. + 1.*I)*ThetaD)*
        ((0. + 0.*I) - (1. + 0.*I)/TE - (0. + 1.*I)*Gr*ThetaD)) + 
      (2*E^(9.869604401089358/(T2s^2*ThetaD^2) + (3*I)*e1*ThetaD + 
          I*e2*ThetaD + (3*I)*e3*ThetaD))/(((0. + 0.*I) - (1. + 0.*I)/TE)*
        (-TE^(-1) + I*ThetaD)*((0. + 0.*I) - (1. + 0.*I)/TE + 
         (0. + 1.*I)*ThetaD)*((0. + 0.*I) - (1. + 0.*I)/TE - 
         (0. + 1.*I)*Gr*ThetaD)) + 
      ((2*I)*E^(9.869604401089358/(T2s^2*ThetaD^2) + I*e1*ThetaD + 
          (2*I)*e2*ThetaD + I*e3*ThetaD + (2*I)*e4*ThetaD)*Gr*TE*ThetaD)/
       (((0. + 0.*I) - (1. + 0.*I)/TE)*(-TE^(-1) - I*ThetaD)*
        ((-1. + 0.*I)/TE + (0. + 1.*I)*ThetaD)*((0. + 0.*I) - 
         (1. + 0.*I)/TE - (0. + 1.*I)*Gr*ThetaD)) - 
      ((2*I)*E^(9.869604401089358/(T2s^2*ThetaD^2) + I*e1*ThetaD + 
          (2*I)*e2*ThetaD + (3*I)*e3*ThetaD)*Gr*TE*ThetaD)/
       (((0. + 0.*I) - (1. + 0.*I)/TE)*(-TE^(-1) + I*ThetaD)*
        ((-1. + 0.*I)/TE + (0. + 1.*I)*ThetaD)*((0. + 0.*I) - 
         (1. + 0.*I)/TE - (0. + 1.*I)*Gr*ThetaD)) + 
      ((2*I)*E^(9.869604401089358/(T2s^2*ThetaD^2) + (3*I)*e1*ThetaD + 
          I*e2*ThetaD + I*e3*ThetaD + (2*I)*e4*ThetaD)*Gr*TE*ThetaD)/
       (((0. + 0.*I) - (1. + 0.*I)/TE)*(-TE^(-1) - I*ThetaD)*
        ((0. + 0.*I) - (1. + 0.*I)/TE + (0. + 1.*I)*ThetaD)*
        ((0. + 0.*I) - (1. + 0.*I)/TE - (0. + 1.*I)*Gr*ThetaD)) - 
      ((2*I)*E^(9.869604401089358/(T2s^2*ThetaD^2) + (3*I)*e1*ThetaD + 
          I*e2*ThetaD + (3*I)*e3*ThetaD)*Gr*TE*ThetaD)/
       (((0. + 0.*I) - (1. + 0.*I)/TE)*(-TE^(-1) + I*ThetaD)*
        ((0. + 0.*I) - (1. + 0.*I)/TE + (0. + 1.*I)*ThetaD)*
        ((0. + 0.*I) - (1. + 0.*I)/TE - (0. + 1.*I)*Gr*ThetaD)) + 
      (2*E^(9.869604401089358/(T2s^2*ThetaD^2) + I*e1*ThetaD + 
          (3*I)*e2*ThetaD + I*e3*ThetaD + I*e4*ThetaD))/
       (((-1. + 0.*I)/TE + (0. + 1.*I)*ThetaD)*((0. + 0.*I) - 
         (1. + 0.*I)/TE + (0. + 1.*I)*ThetaD)*(-TE^(-1) - I*Gr*ThetaD)*
        ((0. + 0.*I) - (1. + 0.*I)/TE - (0. + 1.*I)*Gr*ThetaD)) + 
      (2*E^(9.869604401089358/(T2s^2*ThetaD^2) + I*e1*ThetaD + 
          (3*I)*e2*ThetaD + I*e3*ThetaD + I*e4*ThetaD)*Gr^2*TE^2*ThetaD^2)/
       (((-1. + 0.*I)/TE + (0. + 1.*I)*ThetaD)*((0. + 0.*I) - 
         (1. + 0.*I)/TE + (0. + 1.*I)*ThetaD)*(-TE^(-1) - I*Gr*ThetaD)*
        ((0. + 0.*I) - (1. + 0.*I)/TE - (0. + 1.*I)*Gr*ThetaD)) + 
      (2*E^(9.869604401089358/(T2s^2*ThetaD^2) + I*e1*ThetaD + I*e2*ThetaD + 
          (3*I)*e3*ThetaD + I*e4*ThetaD))/(((0. + 0.*I) - (1. + 0.*I)/TE - 
         (0. + 1.*I)*ThetaD)*((-1. + 0.*I)/TE + (0. + 1.*I)*ThetaD)*
        (-TE^(-1) + I*Gr*ThetaD)*((0. + 0.*I) - (1. + 0.*I)/TE - 
         (0. + 1.*I)*Gr*ThetaD)) + 
      (2*E^(9.869604401089358/(T2s^2*ThetaD^2) + I*e1*ThetaD + I*e2*ThetaD + 
          (3*I)*e3*ThetaD + I*e4*ThetaD)*Gr^2*TE^2*ThetaD^2)/
       (((0. + 0.*I) - (1. + 0.*I)/TE - (0. + 1.*I)*ThetaD)*
        ((-1. + 0.*I)/TE + (0. + 1.*I)*ThetaD)*(-TE^(-1) + I*Gr*ThetaD)*
        ((0. + 0.*I) - (1. + 0.*I)/TE - (0. + 1.*I)*Gr*ThetaD)) + 
      (2*E^(9.869604401089358/(T2s^2*ThetaD^2) + (3*I)*e1*ThetaD + 
          (3*I)*e3*ThetaD + I*e4*ThetaD))/(((0. + 0.*I) - (1. + 0.*I)/TE)*
        ((0. + 0.*I) - (1. + 0.*I)/TE + (0. + 1.*I)*ThetaD)*
        (-TE^(-1) + I*Gr*ThetaD)*((-1. + 0.*I)/TE - (0. + 1.*I)*ThetaD - 
         (0. + 1.*I)*Gr*ThetaD)) + 
      (2*E^(9.869604401089358/(T2s^2*ThetaD^2) + (3*I)*e1*ThetaD + 
          (3*I)*e3*ThetaD + I*e4*ThetaD)*Gr^2*TE^2*ThetaD^2)/
       (((0. + 0.*I) - (1. + 0.*I)/TE)*((0. + 0.*I) - (1. + 0.*I)/TE + 
         (0. + 1.*I)*ThetaD)*(-TE^(-1) + I*Gr*ThetaD)*((-1. + 0.*I)/TE - 
         (0. + 1.*I)*ThetaD - (0. + 1.*I)*Gr*ThetaD)) + 
      E^(4.934802200544679/(T2s^2*ThetaD^2) + (2*I)*e1*ThetaD + 
         (2*I)*e2*ThetaD + (2*I)*e3*ThetaD)/
       (((-1. + 0.*I)/TE + (0. + 1.*I)*ThetaD)*(-TE^(-1) + I*ThetaD - 
         I*Gr*ThetaD)*((-1. + 0.*I)/TE + (0. + 1.*I)*ThetaD - 
          (0. + 1.*I)*Gr*ThetaD)^2) - 
      (I*E^(4.934802200544679/(T2s^2*ThetaD^2) + (2*I)*e1*ThetaD + 
          (2*I)*e2*ThetaD + (2*I)*e3*ThetaD)*Gr*TE*ThetaD)/
       (((-1. + 0.*I)/TE + (0. + 1.*I)*ThetaD)*(-TE^(-1) + I*ThetaD - 
         I*Gr*ThetaD)*((-1. + 0.*I)/TE + (0. + 1.*I)*ThetaD - 
          (0. + 1.*I)*Gr*ThetaD)^2) + 
      (2*E^(9.869604401089358/(T2s^2*ThetaD^2) + (3*I)*e1*ThetaD + 
          (2*I)*e2*ThetaD + I*e3*ThetaD + I*e4*ThetaD))/
       (((0. + 0.*I) - (1. + 0.*I)/TE)*((0. + 0.*I) - (1. + 0.*I)/TE + 
         (0. + 1.*I)*ThetaD)*(-TE^(-1) - I*Gr*ThetaD)*((-1. + 0.*I)/TE + 
         (0. + 1.*I)*ThetaD - (0. + 1.*I)*Gr*ThetaD)) + 
      (2*E^(9.869604401089358/(T2s^2*ThetaD^2) + (3*I)*e1*ThetaD + 
          (2*I)*e2*ThetaD + I*e3*ThetaD + I*e4*ThetaD)*Gr^2*TE^2*ThetaD^2)/
       (((0. + 0.*I) - (1. + 0.*I)/TE)*((0. + 0.*I) - (1. + 0.*I)/TE + 
         (0. + 1.*I)*ThetaD)*(-TE^(-1) - I*Gr*ThetaD)*((-1. + 0.*I)/TE + 
         (0. + 1.*I)*ThetaD - (0. + 1.*I)*Gr*ThetaD)) - 
      (2*E^(9.869604401089358/(T2s^2*ThetaD^2) + (2*I)*e1*ThetaD + 
          I*e2*ThetaD + (2*I)*e3*ThetaD + I*e4*ThetaD)*TE)/
       (((-1. + 0.*I)/TE + (0. + 1.*I)*ThetaD)*((0. + 0.*I) - 
         (1. + 0.*I)/TE - (0. + 1.*I)*Gr*ThetaD)*((-1. + 0.*I)/TE + 
         (0. + 1.*I)*ThetaD - (0. + 1.*I)*Gr*ThetaD)) - 
      (2*E^(9.869604401089358/(T2s^2*ThetaD^2) + (2*I)*e1*ThetaD + 
          I*e2*ThetaD + (2*I)*e3*ThetaD + I*e4*ThetaD)*Gr^2*TE^3*ThetaD^2)/
       (((-1. + 0.*I)/TE + (0. + 1.*I)*ThetaD)*((0. + 0.*I) - 
         (1. + 0.*I)/TE - (0. + 1.*I)*Gr*ThetaD)*((-1. + 0.*I)/TE + 
         (0. + 1.*I)*ThetaD - (0. + 1.*I)*Gr*ThetaD)) + 
      E^(4.934802200544679/(T2s^2*ThetaD^2) + (2*I)*e1*ThetaD + 
         (2*I)*e3*ThetaD + (2*I)*e4*ThetaD)/
       (((-1. + 0.*I)/TE + (0. + 1.*I)*ThetaD)*(-TE^(-1) - I*ThetaD + 
         I*Gr*ThetaD)*((-1. + 0.*I)/TE - (0. + 1.*I)*ThetaD - 
         (0. + 1.*I)*Gr*ThetaD)*((-1. + 0.*I)/TE + (0. + 1.*I)*ThetaD - 
         (0. + 1.*I)*Gr*ThetaD)) + 
      (I*E^(4.934802200544679/(T2s^2*ThetaD^2) + (2*I)*e1*ThetaD + 
          (2*I)*e3*ThetaD + (2*I)*e4*ThetaD)*Gr*TE*ThetaD)/
       (((-1. + 0.*I)/TE + (0. + 1.*I)*ThetaD)*(-TE^(-1) - I*ThetaD + 
         I*Gr*ThetaD)*((-1. + 0.*I)/TE - (0. + 1.*I)*ThetaD - 
         (0. + 1.*I)*Gr*ThetaD)*((-1. + 0.*I)/TE + (0. + 1.*I)*ThetaD - 
         (0. + 1.*I)*Gr*ThetaD)) + 
      (2*E^(9.869604401089358/(T2s^2*ThetaD^2) + (3*I)*e1*ThetaD + 
          (2*I)*e2*ThetaD + I*e3*ThetaD + (2*I)*e4*ThetaD))/
       (((0. + 0.*I) - (1. + 0.*I)/TE)*(-TE^(-1) - I*ThetaD)*
        ((-1. + 0.*I)/TE - (0. + 1.*I)*ThetaD)*((0. + 0.*I) - 
         (1. + 0.*I)/TE + (0. + 1.*I)*Gr*ThetaD)) + 
      (2*E^(9.869604401089358/(T2s^2*ThetaD^2) + (3*I)*e1*ThetaD + 
          (2*I)*e2*ThetaD + (3*I)*e3*ThetaD))/(((0. + 0.*I) - (1. + 0.*I)/TE)*
        (-TE^(-1) + I*ThetaD)*((-1. + 0.*I)/TE - (0. + 1.*I)*ThetaD)*
        ((0. + 0.*I) - (1. + 0.*I)/TE + (0. + 1.*I)*Gr*ThetaD)) + 
      (2*E^(9.869604401089358/(T2s^2*ThetaD^2) + I*e1*ThetaD + 
          (3*I)*e2*ThetaD + I*e3*ThetaD + (2*I)*e4*ThetaD))/
       (((0. + 0.*I) - (1. + 0.*I)/TE)*(-TE^(-1) - I*ThetaD)*
        ((0. + 0.*I) - (1. + 0.*I)/TE - (0. + 1.*I)*ThetaD)*
        ((0. + 0.*I) - (1. + 0.*I)/TE + (0. + 1.*I)*Gr*ThetaD)) + 
      (2*E^(9.869604401089358/(T2s^2*ThetaD^2) + I*e1*ThetaD + 
          (3*I)*e2*ThetaD + (3*I)*e3*ThetaD))/(((0. + 0.*I) - (1. + 0.*I)/TE)*
        (-TE^(-1) + I*ThetaD)*((0. + 0.*I) - (1. + 0.*I)/TE - 
         (0. + 1.*I)*ThetaD)*((0. + 0.*I) - (1. + 0.*I)/TE + 
         (0. + 1.*I)*Gr*ThetaD)) + 
      ((2*I)*E^(9.869604401089358/(T2s^2*ThetaD^2) + (3*I)*e1*ThetaD + 
          (2*I)*e2*ThetaD + I*e3*ThetaD + (2*I)*e4*ThetaD)*Gr*TE*ThetaD)/
       (((0. + 0.*I) - (1. + 0.*I)/TE)*(-TE^(-1) - I*ThetaD)*
        ((-1. + 0.*I)/TE - (0. + 1.*I)*ThetaD)*((0. + 0.*I) - 
         (1. + 0.*I)/TE + (0. + 1.*I)*Gr*ThetaD)) - 
      ((2*I)*E^(9.869604401089358/(T2s^2*ThetaD^2) + (3*I)*e1*ThetaD + 
          (2*I)*e2*ThetaD + (3*I)*e3*ThetaD)*Gr*TE*ThetaD)/
       (((0. + 0.*I) - (1. + 0.*I)/TE)*(-TE^(-1) + I*ThetaD)*
        ((-1. + 0.*I)/TE - (0. + 1.*I)*ThetaD)*((0. + 0.*I) - 
         (1. + 0.*I)/TE + (0. + 1.*I)*Gr*ThetaD)) + 
      ((2*I)*E^(9.869604401089358/(T2s^2*ThetaD^2) + I*e1*ThetaD + 
          (3*I)*e2*ThetaD + I*e3*ThetaD + (2*I)*e4*ThetaD)*Gr*TE*ThetaD)/
       (((0. + 0.*I) - (1. + 0.*I)/TE)*(-TE^(-1) - I*ThetaD)*
        ((0. + 0.*I) - (1. + 0.*I)/TE - (0. + 1.*I)*ThetaD)*
        ((0. + 0.*I) - (1. + 0.*I)/TE + (0. + 1.*I)*Gr*ThetaD)) - 
      ((2*I)*E^(9.869604401089358/(T2s^2*ThetaD^2) + I*e1*ThetaD + 
          (3*I)*e2*ThetaD + (3*I)*e3*ThetaD)*Gr*TE*ThetaD)/
       (((0. + 0.*I) - (1. + 0.*I)/TE)*(-TE^(-1) + I*ThetaD)*
        ((0. + 0.*I) - (1. + 0.*I)/TE - (0. + 1.*I)*ThetaD)*
        ((0. + 0.*I) - (1. + 0.*I)/TE + (0. + 1.*I)*Gr*ThetaD)) + 
      (2*E^(9.869604401089358/(T2s^2*ThetaD^2) + (3*I)*e1*ThetaD + 
          (3*I)*e2*ThetaD + I*e3*ThetaD + I*e4*ThetaD))/
       (((-1. + 0.*I)/TE - (0. + 1.*I)*ThetaD)*((0. + 0.*I) - 
         (1. + 0.*I)/TE + (0. + 1.*I)*ThetaD)*(-TE^(-1) - I*Gr*ThetaD)*
        ((0. + 0.*I) - (1. + 0.*I)/TE + (0. + 1.*I)*Gr*ThetaD)) + 
      (2*E^(9.869604401089358/(T2s^2*ThetaD^2) + (3*I)*e1*ThetaD + 
          (3*I)*e2*ThetaD + I*e3*ThetaD + I*e4*ThetaD)*Gr^2*TE^2*ThetaD^2)/
       (((-1. + 0.*I)/TE - (0. + 1.*I)*ThetaD)*((0. + 0.*I) - 
         (1. + 0.*I)/TE + (0. + 1.*I)*ThetaD)*(-TE^(-1) - I*Gr*ThetaD)*
        ((0. + 0.*I) - (1. + 0.*I)/TE + (0. + 1.*I)*Gr*ThetaD)) + 
      (2*E^(9.869604401089358/(T2s^2*ThetaD^2) + (3*I)*e1*ThetaD + 
          I*e2*ThetaD + (3*I)*e3*ThetaD + I*e4*ThetaD))/
       (((-1. + 0.*I)/TE - (0. + 1.*I)*ThetaD)*((0. + 0.*I) - 
         (1. + 0.*I)/TE - (0. + 1.*I)*ThetaD)*(-TE^(-1) + I*Gr*ThetaD)*
        ((0. + 0.*I) - (1. + 0.*I)/TE + (0. + 1.*I)*Gr*ThetaD)) + 
      (2*E^(9.869604401089358/(T2s^2*ThetaD^2) + (3*I)*e1*ThetaD + 
          I*e2*ThetaD + (3*I)*e3*ThetaD + I*e4*ThetaD)*Gr^2*TE^2*ThetaD^2)/
       (((-1. + 0.*I)/TE - (0. + 1.*I)*ThetaD)*((0. + 0.*I) - 
         (1. + 0.*I)/TE - (0. + 1.*I)*ThetaD)*(-TE^(-1) + I*Gr*ThetaD)*
        ((0. + 0.*I) - (1. + 0.*I)/TE + (0. + 1.*I)*Gr*ThetaD)) - 
      (2*E^(9.869604401089358/(T2s^2*ThetaD^2) + (3*I)*e2*ThetaD + 
          (2*I)*e3*ThetaD + I*e4*ThetaD)*TE)/
       (((-1. + 0.*I)/TE + (0. + 1.*I)*ThetaD)*((-1. + 0.*I)/TE - 
         (0. + 1.*I)*ThetaD - (0. + 1.*I)*Gr*ThetaD)*((0. + 0.*I) - 
         (1. + 0.*I)/TE + (0. + 1.*I)*Gr*ThetaD)) - 
      (2*E^(9.869604401089358/(T2s^2*ThetaD^2) + (3*I)*e2*ThetaD + 
          (2*I)*e3*ThetaD + I*e4*ThetaD)*Gr^2*TE^3*ThetaD^2)/
       (((-1. + 0.*I)/TE + (0. + 1.*I)*ThetaD)*((-1. + 0.*I)/TE - 
         (0. + 1.*I)*ThetaD - (0. + 1.*I)*Gr*ThetaD)*((0. + 0.*I) - 
         (1. + 0.*I)/TE + (0. + 1.*I)*Gr*ThetaD)) + 
      E^(4.934802200544679/(T2s^2*ThetaD^2) + (2*I)*e1*ThetaD + 
         (2*I)*e2*ThetaD + (2*I)*e3*ThetaD + (2*I)*e4*ThetaD)/
       (((-1. + 0.*I)/TE - (0. + 1.*I)*ThetaD)*(-TE^(-1) - I*ThetaD + 
         I*Gr*ThetaD)*((-1. + 0.*I)/TE - (0. + 1.*I)*ThetaD + 
          (0. + 1.*I)*Gr*ThetaD)^2) + 
      (I*E^(4.934802200544679/(T2s^2*ThetaD^2) + (2*I)*e1*ThetaD + 
          (2*I)*e2*ThetaD + (2*I)*e3*ThetaD + (2*I)*e4*ThetaD)*Gr*TE*ThetaD)/
       (((-1. + 0.*I)/TE - (0. + 1.*I)*ThetaD)*(-TE^(-1) - I*ThetaD + 
         I*Gr*ThetaD)*((-1. + 0.*I)/TE - (0. + 1.*I)*ThetaD + 
          (0. + 1.*I)*Gr*ThetaD)^2) + 
      (2*E^(9.869604401089358/(T2s^2*ThetaD^2) + I*e1*ThetaD + 
          (2*I)*e2*ThetaD + (3*I)*e3*ThetaD + I*e4*ThetaD))/
       (((0. + 0.*I) - (1. + 0.*I)/TE)*((0. + 0.*I) - (1. + 0.*I)/TE - 
         (0. + 1.*I)*ThetaD)*(-TE^(-1) + I*Gr*ThetaD)*((-1. + 0.*I)/TE - 
         (0. + 1.*I)*ThetaD + (0. + 1.*I)*Gr*ThetaD)) + 
      (2*E^(9.869604401089358/(T2s^2*ThetaD^2) + I*e1*ThetaD + 
          (2*I)*e2*ThetaD + (3*I)*e3*ThetaD + I*e4*ThetaD)*Gr^2*TE^2*
        ThetaD^2)/(((0. + 0.*I) - (1. + 0.*I)/TE)*((0. + 0.*I) - 
         (1. + 0.*I)/TE - (0. + 1.*I)*ThetaD)*(-TE^(-1) + I*Gr*ThetaD)*
        ((-1. + 0.*I)/TE - (0. + 1.*I)*ThetaD + (0. + 1.*I)*Gr*ThetaD)) + 
      E^(4.934802200544679/(T2s^2*ThetaD^2) + (2*I)*e2*ThetaD + 
         (4*I)*e3*ThetaD)/(((-1. + 0.*I)/TE + (0. + 1.*I)*ThetaD)*
        (-TE^(-1) + I*ThetaD + I*Gr*ThetaD)*((-1. + 0.*I)/TE - 
         (0. + 1.*I)*ThetaD - (0. + 1.*I)*Gr*ThetaD)*((-1. + 0.*I)/TE - 
         (0. + 1.*I)*ThetaD + (0. + 1.*I)*Gr*ThetaD)) - 
      (I*E^(4.934802200544679/(T2s^2*ThetaD^2) + (2*I)*e2*ThetaD + 
          (4*I)*e3*ThetaD)*Gr*TE*ThetaD)/
       (((-1. + 0.*I)/TE + (0. + 1.*I)*ThetaD)*(-TE^(-1) + I*ThetaD + 
         I*Gr*ThetaD)*((-1. + 0.*I)/TE - (0. + 1.*I)*ThetaD - 
         (0. + 1.*I)*Gr*ThetaD)*((-1. + 0.*I)/TE - (0. + 1.*I)*ThetaD + 
         (0. + 1.*I)*Gr*ThetaD)) - 
      (2*E^(9.869604401089358/(T2s^2*ThetaD^2) + (2*I)*e1*ThetaD + 
          (3*I)*e2*ThetaD + (2*I)*e3*ThetaD + I*e4*ThetaD)*TE)/
       (((-1. + 0.*I)/TE - (0. + 1.*I)*ThetaD)*((0. + 0.*I) - 
         (1. + 0.*I)/TE + (0. + 1.*I)*Gr*ThetaD)*((-1. + 0.*I)/TE - 
         (0. + 1.*I)*ThetaD + (0. + 1.*I)*Gr*ThetaD)) - 
      (2*E^(9.869604401089358/(T2s^2*ThetaD^2) + (2*I)*e1*ThetaD + 
          (3*I)*e2*ThetaD + (2*I)*e3*ThetaD + I*e4*ThetaD)*Gr^2*TE^3*
        ThetaD^2)/(((-1. + 0.*I)/TE - (0. + 1.*I)*ThetaD)*
        ((0. + 0.*I) - (1. + 0.*I)/TE + (0. + 1.*I)*Gr*ThetaD)*
        ((-1. + 0.*I)/TE - (0. + 1.*I)*ThetaD + (0. + 1.*I)*Gr*ThetaD)) + 
      (2*E^(9.869604401089358/(T2s^2*ThetaD^2) + I*e1*ThetaD + 
          (4*I)*e2*ThetaD + I*e3*ThetaD + I*e4*ThetaD))/
       (((0. + 0.*I) - (1. + 0.*I)/TE)*((0. + 0.*I) - (1. + 0.*I)/TE - 
         (0. + 1.*I)*ThetaD)*(-TE^(-1) - I*Gr*ThetaD)*((-1. + 0.*I)/TE + 
         (0. + 1.*I)*ThetaD + (0. + 1.*I)*Gr*ThetaD)) + 
      (2*E^(9.869604401089358/(T2s^2*ThetaD^2) + I*e1*ThetaD + 
          (4*I)*e2*ThetaD + I*e3*ThetaD + I*e4*ThetaD)*Gr^2*TE^2*ThetaD^2)/
       (((0. + 0.*I) - (1. + 0.*I)/TE)*((0. + 0.*I) - (1. + 0.*I)/TE - 
         (0. + 1.*I)*ThetaD)*(-TE^(-1) - I*Gr*ThetaD)*((-1. + 0.*I)/TE + 
         (0. + 1.*I)*ThetaD + (0. + 1.*I)*Gr*ThetaD)) - 
      (2*E^(9.869604401089358/(T2s^2*ThetaD^2) + (4*I)*e1*ThetaD + 
          I*e2*ThetaD + (2*I)*e3*ThetaD + I*e4*ThetaD)*TE)/
       (((-1. + 0.*I)/TE - (0. + 1.*I)*ThetaD)*((0. + 0.*I) - 
         (1. + 0.*I)/TE - (0. + 1.*I)*Gr*ThetaD)*((-1. + 0.*I)/TE + 
         (0. + 1.*I)*ThetaD + (0. + 1.*I)*Gr*ThetaD)) - 
      (2*E^(9.869604401089358/(T2s^2*ThetaD^2) + (4*I)*e1*ThetaD + 
          I*e2*ThetaD + (2*I)*e3*ThetaD + I*e4*ThetaD)*Gr^2*TE^3*ThetaD^2)/
       (((-1. + 0.*I)/TE - (0. + 1.*I)*ThetaD)*((0. + 0.*I) - 
         (1. + 0.*I)/TE - (0. + 1.*I)*Gr*ThetaD)*((-1. + 0.*I)/TE + 
         (0. + 1.*I)*ThetaD + (0. + 1.*I)*Gr*ThetaD)) + 
      E^(4.934802200544679/(T2s^2*ThetaD^2) + (4*I)*e2*ThetaD + 
         (2*I)*e4*ThetaD)/(((-1. + 0.*I)/TE + (0. + 1.*I)*ThetaD)*
        (-TE^(-1) - I*ThetaD - I*Gr*ThetaD)*((-1. + 0.*I)/TE - 
         (0. + 1.*I)*ThetaD - (0. + 1.*I)*Gr*ThetaD)*((-1. + 0.*I)/TE + 
         (0. + 1.*I)*ThetaD + (0. + 1.*I)*Gr*ThetaD)) + 
      (I*E^(4.934802200544679/(T2s^2*ThetaD^2) + (4*I)*e2*ThetaD + 
          (2*I)*e4*ThetaD)*Gr*TE*ThetaD)/
       (((-1. + 0.*I)/TE + (0. + 1.*I)*ThetaD)*(-TE^(-1) - I*ThetaD - 
         I*Gr*ThetaD)*((-1. + 0.*I)/TE - (0. + 1.*I)*ThetaD - 
         (0. + 1.*I)*Gr*ThetaD)*((-1. + 0.*I)/TE + (0. + 1.*I)*ThetaD + 
         (0. + 1.*I)*Gr*ThetaD)) + E^(4.934802200544679/(T2s^2*ThetaD^2) + 
         (4*I)*e1*ThetaD + (4*I)*e3*ThetaD)/
       (((-1. + 0.*I)/TE - (0. + 1.*I)*ThetaD)*(-TE^(-1) + I*ThetaD + 
         I*Gr*ThetaD)*((-1. + 0.*I)/TE - (0. + 1.*I)*ThetaD - 
         (0. + 1.*I)*Gr*ThetaD)*((-1. + 0.*I)/TE + (0. + 1.*I)*ThetaD + 
         (0. + 1.*I)*Gr*ThetaD)) - 
      (I*E^(4.934802200544679/(T2s^2*ThetaD^2) + (4*I)*e1*ThetaD + 
          (4*I)*e3*ThetaD)*Gr*TE*ThetaD)/
       (((-1. + 0.*I)/TE - (0. + 1.*I)*ThetaD)*(-TE^(-1) + I*ThetaD + 
         I*Gr*ThetaD)*((-1. + 0.*I)/TE - (0. + 1.*I)*ThetaD - 
         (0. + 1.*I)*Gr*ThetaD)*((-1. + 0.*I)/TE + (0. + 1.*I)*ThetaD + 
         (0. + 1.*I)*Gr*ThetaD)) + E^(4.934802200544679/(T2s^2*ThetaD^2) + 
         (4*I)*e1*ThetaD + (2*I)*e2*ThetaD + (2*I)*e4*ThetaD)/
       (((-1. + 0.*I)/TE - (0. + 1.*I)*ThetaD)*(-TE^(-1) - I*ThetaD - 
         I*Gr*ThetaD)*((-1. + 0.*I)/TE + (0. + 1.*I)*ThetaD - 
         (0. + 1.*I)*Gr*ThetaD)*((-1. + 0.*I)/TE + (0. + 1.*I)*ThetaD + 
         (0. + 1.*I)*Gr*ThetaD)) + 
      (I*E^(4.934802200544679/(T2s^2*ThetaD^2) + (4*I)*e1*ThetaD + 
          (2*I)*e2*ThetaD + (2*I)*e4*ThetaD)*Gr*TE*ThetaD)/
       (((-1. + 0.*I)/TE - (0. + 1.*I)*ThetaD)*(-TE^(-1) - I*ThetaD - 
         I*Gr*ThetaD)*((-1. + 0.*I)/TE + (0. + 1.*I)*ThetaD - 
         (0. + 1.*I)*Gr*ThetaD)*((-1. + 0.*I)/TE + (0. + 1.*I)*ThetaD + 
         (0. + 1.*I)*Gr*ThetaD)) + E^(4.934802200544679/(T2s^2*ThetaD^2) + 
         (2*I)*e1*ThetaD + (4*I)*e2*ThetaD + (2*I)*e3*ThetaD)/
       (((-1. + 0.*I)/TE - (0. + 1.*I)*ThetaD)*(-TE^(-1) + I*ThetaD - 
         I*Gr*ThetaD)*((-1. + 0.*I)/TE - (0. + 1.*I)*ThetaD + 
         (0. + 1.*I)*Gr*ThetaD)*((-1. + 0.*I)/TE + (0. + 1.*I)*ThetaD + 
         (0. + 1.*I)*Gr*ThetaD)) - 
      (I*E^(4.934802200544679/(T2s^2*ThetaD^2) + (2*I)*e1*ThetaD + 
          (4*I)*e2*ThetaD + (2*I)*e3*ThetaD)*Gr*TE*ThetaD)/
       (((-1. + 0.*I)/TE - (0. + 1.*I)*ThetaD)*(-TE^(-1) + I*ThetaD - 
         I*Gr*ThetaD)*((-1. + 0.*I)/TE - (0. + 1.*I)*ThetaD + 
         (0. + 1.*I)*Gr*ThetaD)*((-1. + 0.*I)/TE + (0. + 1.*I)*ThetaD + 
         (0. + 1.*I)*Gr*ThetaD)))/
     (64*E^(((0. + 2.*I)*((0. - 7.4022033008170185*I) + (1. + 0.*I)*e1*T2s^2*
           ThetaD^3 + (1. + 0.*I)*e2*T2s^2*ThetaD^3 + (1. + 0.*I)*e3*T2s^2*
           ThetaD^3 + (0.5 + 0.*I)*e4*T2s^2*ThetaD^3))/(T2s^2*ThetaD^2))*TE^4*
      (1 + Gr^2*TE^2*ThetaD^2))]
