import Lake
open Lake DSL

package «test-extract» {
  -- add package configuration options here
}

lean_lib «TestExtract» {
  -- add library configuration options here
}

@[default_target]
lean_exe «test-extract» {
  root := `Main
}
