function in = InHexagon(X,Y,Cell,User)
%UNTITLED7 Summary of this function goes here
%   Detailed explanation goes here
L = linspace(0,2*pi,7);
xv = X+Cell.range*cos(L)';
yv = Y+Cell.range*sin(L)';
xq=User.xaxis;
yq=User.yaxis;
in = inpolygon(xq,yq,xv,yv);

% figure
% 
% plot(xv,yv) % polygon
% axis equal
% 
% hold on
% plot(xq(in),yq(in),'r+') % points inside
% plot(xq(~in),yq(~in),'bo') % points outside
% hold off
end
