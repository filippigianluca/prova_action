function tests = fancyTest

    tests = functiontests(localfunctions);
end

function testsFanciness(testCase)

s = getFancy;
testCase.assertEqual(s, 'kind fancy');

end

