function [Ixx, Iyy] = calculateSecMoaAnnulus(r1, R2)
%UNTITLED Summary of this function goes here
%   Detailed explanation goes here
Ixx = pi./4 * (R2.^4 - r1.^4);
Iyy = pi./4 * (R2.^4 - r1.^4);

end

