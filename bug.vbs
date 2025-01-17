Late Binding and Type Mismatches: VBScript's late binding can lead to runtime errors if you don't carefully check the type of variables before using them in operations.  For example, attempting to perform arithmetic on a variable that unexpectedly holds a string value will cause an error.

Example:
```vbscript
dDim myVar
myVar = "10"
Dim result
result = myVar + 5  ' This will cause a type mismatch error
```