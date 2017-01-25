-- Maze Package

-- This package provides an Ada SPARK Ravenscar compatible implementation of
-- the Maze software used to demonstrate the Abstract Factory Pattern

pragma SPARK_Mode;
pragma Profile (Ravenscar);

with Ada.Text_IO;
--with Ada.Calendar;
-- violation of restriction "No_Calendar" from profile "Ravenscar" at line 7

generic
   type Maze_Type is private;

package Maze is
   procedure Build (M: in out Maze_Type)
     with Global => null,
     Depends => (M => M);
   -- Builds a Maze without global state and pure inputs.

   task Build_Task;
   -- Ravenscar Task at the package level
   -- Cf. "Ada Letters - June 2004" in ravenscar_article.pdf
end Maze;
