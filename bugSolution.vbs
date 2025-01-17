Improved code with type checking:
```vbscript
Dim myVar
myVar = "10"

Dim result
If IsNumeric(myVar) Then
  result = CDbl(myVar) + 5  'Convert string to double before addition
  MsgBox "Result: " & result
Else
  MsgBox "Error: myVar is not a number"
End If
```
This version uses `IsNumeric` to check if `myVar` contains a numeric value. If it does, `CDbl` converts it to a Double before the addition takes place, preventing the type mismatch error.  If not, it shows an appropriate message.