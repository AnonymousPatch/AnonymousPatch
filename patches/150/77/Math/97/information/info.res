Root cause in triggering tests:
 - org.apache.commons.math.analysis.BrentSolverTest::testRootEndpoints
   --> java.lang.IllegalArgumentException: Function values at endpoints do not have different signs.  Endpoints: [3.0,3.141592653589793]  Values: [0.1411200080598672,1.2246467991473532E-16]
--------------------------------------------------------------------------------
List of modified sources:
 - org.apache.commons.math.analysis.BrentSolver
--------------------------------------------------------------------------------
