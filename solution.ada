```ada
function Multiply(X, Y : Integer) return Integer is
begin
  return X * Y;
end Multiply;

procedure Main is
A, B, C : Integer := 10;
begin
  C := Multiply(A, B);
  Ada.Text_IO.Put_Line("Result: " & Integer'Image(C));
end Main;
```
The solution is the same as the bug.  The potential issue highlighted earlier doesn't represent a bug requiring a fix. The code functions correctly as designed.