function [x] = heat_0(T1,h1,T2,h2,q,cp)
if isnan(q)
    if isnan(h1)
        h1=T1*cp;
        if isnan(h2)
            h2=T2*cp;
        else
            T2=h2/cp;
        end
    else
        if isnan(T2)
            T2=h2/cp;
        else
            h2=T2*cp;
        end
    end
    q=h2-h1;
else
    if isnan(h2)
        h2=T2*cp;
    else
        if isnan(T2)
            T2=h2/cp;   
        end
        h1=h2-q;
        T1=h1/cp;
    end
    if isnan(h1)
        h1=T1*cp;
    else
        if isnan(T1)
            T1=h1/cp;  
        end
        h2=h1+q;
        T2=h2/cp;
    end
end
x=[T1,h1,T2,h2,q,cp];
end
