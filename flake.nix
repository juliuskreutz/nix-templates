{
  outputs = {self}: {
    templates = {
      gleam = {
        path = ./gleam;
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
