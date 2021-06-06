function [C, sigma] = dataset3Params(X, y, Xval, yval)
%DATASET3PARAMS returns your choice of C and sigma for Part 3 of the exercise
%where you select the optimal (C, sigma) learning parameters to use for SVM
%with RBF kernel
%   [C, sigma] = DATASET3PARAMS(X, y, Xval, yval) returns your choice of C and 
%   sigma. You should complete this function to return the optimal C and 
%   sigma based on a cross-validation set.
%

% You need to return the following variables correctly.

%vals = [0.01, 0.03, 0.1, 0.3, 1, 3, 10, 30];
C = 0.3;
sigma = 0.1;

% ====================== YOUR CODE HERE ======================
% Instructions: Fill in this function to return the optimal C and sigma
%               learning parameters found using the cross validation set.
%               You can use svmPredict to predict the labels on the cross
%               validation set. For example, 
%                   predictions = svmPredict(model, Xval);
%               will return the predictions on the cross validation set.
%
%  Note: You can compute the prediction error using 
%        mean(double(predictions ~= yval))
%

%error = 1000000;

%err_mat = zeros(length(vals),length(vals));
%C_mat = err_mat;
%sigma_mat = err_mat;
%for i = 1:length(vals)
%    C_inter = vals(i);
%    for j = 1:length(vals)
%        fprintf("i = %f j = %f\n", i, j);
%        sigma_inter = vals(j);
%        model = svmTrain(Xval, yval, C_inter, @(x1, x2) gaussianKernel(x1, x2, sigma_inter)); 
%        predictions = svmPredict(model, Xval);
%        err = mean(double(predictions ~= yval));
%        
%        err_mat(i, j) = err;
%        C_mat(i, j) = C_inter;
%        sigma_mat(i, j) = sigma_inter;
%        %fprintf("C_inter = %f sigma_inter = %f error = %f\n\n", C_inter, sigma_inter, err);
%        if err > 0.02 && error >= err
%            error = err;
%            C = C_inter;
%            sigma = sigma_inter;
%        endif
%    end
%end

%fprintf("\nC = %f sigma = %f error = %f\n", C, sigma, error);

% err_mat
% C_mat
% sigma_mat
% =========================================================================

end
