function [Ixx, Iyy] = calculateSecMoaSemiCircle(r)
%CALCULATESECMOASEMICIRCLE Summary of this function goes here
%   Detailed explanation goes here
Ixx = (pi/8 - 8/9/pi)*r^4;
Iyy = pi*r^4/8;

end

