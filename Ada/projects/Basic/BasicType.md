# Basic
This chapter is to introduce some basic types, also called primitive types.

## The Basics of Variable Creation and Assignment
Whenever you want to declare a new variable of any sort in Ada, you can only do this in the declarative ara of the procedure, function, or package.

- procedure ThisIsATest is  
    -- only here
  begin

- SomeInt : Integer := 44;

- Ex.
``` Ada=1
with Ada.Text_IO;
procedure basic_types_ranges is
begin  Ada.Text_IO.Put_Line("The min range of an integer [" &    Integer'Image(Integer'First) & "] and the max range of an integer [" &    Integer'Image(Integer'Last) & "].");
Ada.Text_IO.Put_Line("The min range of a positive [" &    Positive'Image(Positive'First) & "] and the max range of a positive [" &    Positive'Image(Positive'Last) & "].");  Ada.Text_IO.Put_Line("The min range of a natural [" &    Natural'Image(Natural'First) & "] and the max range of a natural [" &    Natural'Image(Natural'Last) & "].");
end basic_types_ranges;
```

## Three Types of integer
``` Ada=1
with Ada.Text_IO;

procedure basic_opertations is 
  TestINT : Integer := 7;
  TestNatu: Natural := 0;
  TestPos : Positive:= 1;
begin
  TestINT := TestINT-14;
  Ada.Text_IO.Put_Line("This is the integer: " & Integer'Image(TestInger));

  TestNatu := TestNatu+25;
  Ada.Text_IO.Put_Line("This is the natural: " & Natural'Image(TestNatu));

  TestPos := TestPos + 8;
  Ada.Text_IO.Put_Line("This is the positive: " & Positive'Image(TestPos));
end basic_opertations
```

### Long_Integer
``` Ada=1
with Ada.Text_IO;

procedure longer_integers is 
    TestLI : Ling_Long_Integer := 4;
begin
    Ada.Text_IO.Put_Line("Long_Long_Integer:    " & Ling_Long_Integer'Image(TestLI));
    Ada.Text_IO.Put_Line("Long_Long_Integer min:    " & Ling_Long_Integer'Image...
end longer_integers
```

### Numbers-Floats
