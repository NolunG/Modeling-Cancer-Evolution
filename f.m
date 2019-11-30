function ret = f(pr,ps,cr,cs,k)

lambda = 0.00396;
ret = lambda*log(k/(pr+ps+cr+cs));