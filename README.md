# Haskell Undefined Variable Bug

This repository demonstrates a common error in Haskell: using an undefined variable.  The code in `bug.hs` attempts to use the variable `y` before it has been defined, resulting in a runtime error. The solution, shown in `bugSolution.hs`, demonstrates how to correctly define the variable.

**The problem:**  The initial code tries to calculate `x` using `y`, but `y` is not defined within the scope of the calculation.

**The solution:** To fix this, `y` must be defined before its use. This is illustrated in `bugSolution.hs`. 

This example highlights the importance of careful variable scoping and definition in Haskell. 