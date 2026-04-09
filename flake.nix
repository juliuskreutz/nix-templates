{
  outputs =
    { ... }:
    {
      templates = {
        empty.path = ./empty;
        devenv.path = ./devenv;
      };
    };
}
