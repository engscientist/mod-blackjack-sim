function [YesOrNo] = drawOrNoDraw(mySum)
myPval = exp(-0.2*mySum);
YesOrNo = binornd(1,myPval);
end

