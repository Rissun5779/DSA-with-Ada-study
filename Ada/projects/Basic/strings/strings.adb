with Ada.Text_IO;
with Ada.Strings;
with Ada.Strings.Fixed;

procedure strings is
   someVal1 : String := "Hello there!";
   someVal2 : String := "Hello Kevin!";
   longString : String(1..250);
   longText : String := "Hello there back!";
   unAssigned : String(1..30);
begin
   Ada.Strings.Fixed.Move(someVal1, longString);
   Ada.Text_IO.Put_Line (someVal1);
   Ada.Text_IO.Put_Line (longString);

   Ada.Strings.Fixed.Move(someVal1, longText);
   Ada.Text_IO.Put_Line (longText);
   Ada.Text_IO.Put_Line (Natural'Image(longText'Length));

   someVal1 := someVal2;
   Ada.Text_IO.Put_Line (someVal1);
   Ada.Strings.Fixed.Move(longString, someVal1, Drop => Ada.Strings.Fixed.Right_Truncation);
   Ada.Text_IO.Put_Line (someVal1);

   Ada.Strings.Fixed.Move("Hello there backl", longText, Drop => Ada.Strings.Fixed.Right_Truncation);
end strings;