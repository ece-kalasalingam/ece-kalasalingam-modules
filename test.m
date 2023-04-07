%%% Script to test the visualization of expressions involving three sets - 
%%% A, B and C and operators &(AND), |(OR) and ~(NOT) and -(SUBTRACTION)
% clear all;
% close all;
% %expression = "((~A&B)|~(B|~C))&(A|C)";
% % figure(1);
% % expression = "~(A|B|~C)|((A-B)&C)|((~A&B)&(A|C))";
% % symbolicExpressionParser(expression);
% % figure(2);
expression = "(A|B|C)";
symbolicExpressionParser(expression);
% % figure(3);
% % expression = "((A&B)|((B&C)|(C&A))-(A&B&C)";
% % symbolicExpressionParser(expression);

% alternate way

% clear all;
% close all;
% A = {'1','4','3','5','2'};
% B = {'1','7','6','3'};
% 
% %Finding the intersections of the arrays%
% Intersection_AB = intersect(A,B);
% fprintf("Intersection AB: ")
% disp(Intersection_AB);
% fprintf("\n");
% theta = (0: 0.01: 2*pi);
% Circle_Plot = @(X_Offset,Y_Offset,Radius) plot(X_Offset + Radius*cos(theta),Y_Offset + Radius*sin(theta));
% 
% hold on
% %Plotting the 2 circles%
% X_Offset_A = 0; Y_Offset_A = 2; Radius_A = 3;
% Circle_A = Circle_Plot(X_Offset_A,Y_Offset_A,Radius_A);
% fill(Circle_A.XData, Circle_A.YData,'r','FaceAlpha',0.2,'LineWidth',1);
% 
% X_Offset_B = -2; Y_Offset_B = -2; Radius_B = 3;
% Circle_B = Circle_Plot(X_Offset_B,Y_Offset_B,Radius_B);
% fill(Circle_B.XData, Circle_B.YData,'g','FaceAlpha',0.2,'LineWidth',1);
% %labels
% A_Label = strjoin(string(A));
% text(X_Offset_A,Y_Offset_A,A_Label,'color','r');
% 
% B_Label = strjoin(string(B));
% text(X_Offset_B,Y_Offset_B,B_Label,'color','g');
% 
% AB_Label = strjoin(string(Intersection_AB));
% text(-1.2,0,AB_Label,'color','b');