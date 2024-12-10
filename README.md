# Lua Uncommon Bug: Unexpected Conditional Return

This repository demonstrates a subtle bug in Lua related to conditional return statements within a function.  The function `foo` is intended to return the smaller of two numbers, but it always returns the first number given, even when the condition is false. This behavior isn't immediately obvious and can lead to unexpected results in larger codebases.

The `bug.lua` file contains the buggy code, and `bugSolution.lua` provides a corrected version that resolves the issue.  The README also explains the root cause and solution.