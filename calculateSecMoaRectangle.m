function [Ixx, Iyy] = calculateSecMoaRectangle(b, h)
%  bug has been fixed
Ixx = 1/12 * b * h^3;
Iyy = 1/12 * h * b^3;

end

