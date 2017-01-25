pragma SPARK_Mode;
pragma Profile (Ravenscar);

package body Maze is
   use Ada.Text_IO;
   procedure Build(M: in out Maze_Type)
   is

   begin
      Put_Line("Maze built.");
   end Build;
end Maze;
