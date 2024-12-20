# ActionScript 3 Null Pointer Exception Handling

This repository demonstrates a common ActionScript 3 error: a null pointer exception caused by attempting to access a property of an object that might be null.  The example shows how to reproduce the error and provides a solution using null checks.

## Problem

The `bug.as` file contains code that accesses a property of an object without first checking if the object itself is null. If the object is null, this leads to a runtime error.

## Solution

The `bugSolution.as` file presents a corrected version that includes a null check before accessing the object's property. This prevents the null pointer exception.

## How to Run

You'll need an ActionScript 3 compiler and runtime environment (like Adobe Flash Professional or an ActionScript 3 player) to run the code.  Simply compile and run each `.as` file.  Observe the output to see the difference between the buggy and the corrected code.