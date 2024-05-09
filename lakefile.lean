import Lake
open Lake DSL

package «Rewriter» where
  -- add package configuration options here

lean_lib «Rewriter» where
  -- add library configuration options here

@[default_target]
lean_exe «rewriter» where
  root := `Main
