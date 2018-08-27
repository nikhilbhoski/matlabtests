classdef secondTest< matlab.unittest.TestCase
    methods(Test)
    function test1(testCase)
        testCase.verifyEqual(1,1,"Diagnostic1");      
    end
    end
end