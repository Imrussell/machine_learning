function J = computeCost(X, y, theta)
%COMPUTECOST Compute cost for linear regression
%   J = COMPUTECOST(X, y, theta) computes the cost of using theta as the
%   parameter for linear regression to fit the data points in X and y

% Initialize some useful values
m = length(y); % number of training examples

% You need to return the following variables correctly 
J = 0;
x = 0;
h = 0;
q = 0;

% ====================== YOUR CODE HERE ======================
% Instructions: Compute the cost of a particular choice of theta
%               You should set J to the cost.

%fprintf("m: %d \n",m)

%keyboard



predictions = X*theta;              % predictions of hypothesis on examples
sqrErrors   = (predictions - y).^2; % squared errors

J = 1/(2*m) * sum(sqrErrors);

%for q = 1:m
%     x = X(q,2);
%     h = (theta' * x );
 %    fprintf("J: %d    q: %d, h: %d, x= %d \n",J, q, h, x);
%     J = J + 1/(2*m) * (h*x - y(q)).^2;
%end

     %J=32.07;

% =========================================================================

end
