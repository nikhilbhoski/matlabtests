classdef tfoo_Looping < matlabcoder.test.standards.MATLABCoderTestCase
    properties (SetAccess = protected)
        FunctionToTest     = 'foo.m';
        CompileTimeInputs  = {2};
        NumOutputArguments = 1;
    end 
end

