import Lake

open Lake DSL

package aesop {
  precompileModules := false -- workaround for #33
}

@[default_target]
lean_lib Aesop

lean_lib AesopTest

require std from git "https://github.com/leanprover/std4" @ "main"
