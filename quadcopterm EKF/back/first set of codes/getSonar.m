function [C,Y] = getSonar(data)
Y = data(3);
C = zeros(1,12);
C(1,3) = 1;
end
