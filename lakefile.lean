import Lake
open Lake DSL

package «HelloLean» where
  -- add package configuration options here

lean_lib «HelloLean» where
  -- add library configuration options here

@[default_target]
lean_exe «hellolean» where
  root := `Main
