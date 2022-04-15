% IOE 511/MATH 562, University of Michigan
% Code written by: Albert S. Berahas

% Problem Number: 2
% Problem Name: quad_10_1000
% Problem Description: A randomly generated convex quadratic function; the 
%                      random seed is set so that the results are 
%                      reproducable. Dimension n = 10; Condition number
%                      kappa = 1000

% function that computes the function value of the quad_10_10 function
function [f] = quad_10_1000_func(x, Q, q)

% compute function value
f = 1/2*x'*Q*x + q'*x;

end