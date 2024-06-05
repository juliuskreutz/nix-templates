{
  outputs = {self}: {
    templates = {
      rust = {
        path = ./rust;
      };
      gleam = {
        path = ./gleam;
      };
    };
  };
}
