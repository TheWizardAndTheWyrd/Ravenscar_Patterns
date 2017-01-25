-- Maze Package

-- This package provides an Ada SPARK Ravenscar compatible implementation of
-- the Maze software used to demonstrate the Abstract Factory Pattern

pragma Profile (Ravenscar);

with Ada.Text_IO;

generic
   type Maze_Type is private;

package Maze is
   procedure Build (M: in out Maze_Type);
   -- Builds a Maze
end Maze;
