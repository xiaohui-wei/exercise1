function [Ixx, Iyy] = calculateSecMoaEllipse(a, b)
    % Calculate Moment of Inertia of Ellipse
    Ixx = (pi / 4) * a * b^3;
    Iyy = (pi / 4) * a^3 * b; 
end

