
clear;
dt=0.1;%time interval
dx=0.1%
dy=0.1%

xCenter = 0.5;
yCenter = 0.8;
theta_cir = 0 : 0.01 : 2*pi;
radius = 0.15;
x = radius * cos(theta_cir) + xCenter;
y = radius * sin(theta_cir) + yCenter;


length1=1;
length2=length1;
theta1=130;
theta2=190;
x0=0;
y0=0;
x1=length1*cosd(theta1);
y1=length1*sind(theta1);
x2=length1*cosd(theta1)+length2*cos(theta1+theta2);
y2=length1*sind(theta1)+length2*sind(theta1+theta2);

plot([0,x1],[0,y1])
hold on;
plot([x1,x2],[y1,y2])


goalx=1.15;
goaly=1.0;
hold on;
plot(goalx,goaly,'x');

plot(x, y);
xlim([0 3]);
ylim([0 3]);
axis equal;

foundGoal=0;

while(foundGoal~=1)
    
    
    
    
    if(goalx==x2 && goaly==y2)
        
        foundGoal=0;
        continue;
        
        
    else 
        %move towards goal
        
        
        
        
    end 
    
   
    
    
    
    
    
end 











