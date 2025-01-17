# VBScript Type Mismatch Bug

This repository demonstrates a common error in VBScript related to late binding and type mismatches.  Late binding, while flexible, can lead to runtime errors if not handled carefully.  The `bug.vbs` file contains code that reproduces the error, while `bugSolution.vbs` provides a corrected version.

## Bug Description

The bug arises from attempting arithmetic operations on a variable that is not explicitly typed and holds a string value instead of a numeric value. This is a frequent problem in VBScript due to its dynamic typing and late binding. The error manifests as a `Type mismatch` runtime exception.

## Solution

The solution involves explicit type checking and conversion before performing arithmetic operations.  This ensures the variables involved are of the correct type, preventing the type mismatch error.