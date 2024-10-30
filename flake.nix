{
  outputs = {self}: {
    templates = {
      gleam = {
        path = ./gleam;
      };
      go = {
        path = ./go;
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
