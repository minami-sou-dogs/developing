program ex23;
var i, sum;
begin
   i := 0;
   sum := 0;
   while i <= 10 do
   begin
      sum := sum + i;
      i := i + 1
   end;
   write sum
end.
