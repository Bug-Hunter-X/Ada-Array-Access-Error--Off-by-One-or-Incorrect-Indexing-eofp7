```ada
procedure Example is
   type My_Array is array (1..10) of Integer;
   MyArr : My_Array := (1, 2, 3, 4, 5, 6, 7, 8, 9, 10);
begin
   for I in MyArr'Range loop
      -- Correct access to array element
      Put_Line(Integer'Image(MyArr(I)));
   end loop;
exception
   when others =>
      Put_Line("Error occurred");
end Example;
```