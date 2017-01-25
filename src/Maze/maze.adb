pragma SPARK_Mode;
pragma Profile (Ravenscar);

package body Maze is
   use Ada.Text_IO;
   --use Ada.Calendar;
   -- violation of restriction "No_Calendar" from profile "Ravenscar" at line 7

   procedure Build(M: in out Maze_Type)
   is

      task Simple_Task;
      task body Simple_Task is
      begin
         Put_Line("Just a Simple Task!");
      end Simple_Task;


   begin
      Put_Line("Maze built.");
   end Build;

   task body Build_Task is
   begin
      Put_Line("Build_Task: Maze built.");
   end Build_Task;

end Maze;
