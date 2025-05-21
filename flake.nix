{
  outputs =
    { ... }:
    {
      templates = {
        c = {
          path = ./c;
        };
        empty = {
          path = ./empty;
        };
        gleam = {
          path = ./gleam;
        };
        go = {
          path = ./go;
        };
        haskell = {
          path = ./haskell;
        };
        python = {
          path = ./python;
        };
        rust = {
          path = ./rust;
        };
        zig = {
          path = ./zig;
        };
      };
    };
}
