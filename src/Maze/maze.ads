-- Maze Package

-- This package provides an Ada SPARK Ravenscar compatible implementation of
-- the Maze software used to demonstrate the Abstract Factory Pattern

pragma SPARK_Mode;
pragma Profile (Ravenscar);

with Ada.Text_IO;

generic
   type Maze_Type is private;

package Maze is
   procedure Build (M: in out Maze_Type)
     with Global => null,
     Depends => (M => M);
   -- Builds a Maze without global state and pure inputs.
end Maze;
