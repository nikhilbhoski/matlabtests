classdef tfoo_Looping < matlab.unittest.TestCase
    
    properties (TestParameter)
        val = {2,3,4,5};
    end
     methods (TestClassSetup)
        function addTestContentToPath(testCase)
            import matlab.unittest.fixtures.CurrentFolderFixture
            cd ..;
            testCase.applyFixture(CurrentFolderFixture(fullfile(pwd,'source')));
            
        end
    end       
    
    methods (Test)
        function testFoo(testCase,val)
            
            testCase.verifyEqual(val,foo(val));
        end
         
     
        
    end
        
        
   
end

