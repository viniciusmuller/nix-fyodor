{
  fyodor = {
    dependencies = ["optimist" "toml"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "9acffae53df077b6cc9bc8f01c529b9be32763ba4d88a480d0a412e2caeac743";
      type = "gem";
    };
    version = "0.3.4";
  };
  optimist = {
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1vg2chy1cfmdj6c1gryl8zvjhhmb3plwgyh1jfnpq4fnfqv7asrk";
      type = "gem";
    };
    version = "3.0.1";
  };
  parslet = {
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "01pnw6ymz6nynklqvqxs4bcai25kcvnd5x4id9z3vd1rbmlk0lfl";
      type = "gem";
    };
    version = "2.0.0";
  };
  toml = {
    dependencies = ["parslet"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1fg4qvn5c80z4ysy7j1svz0milsq5yqr6mpr8i7fhdlhdbvx148a";
      type = "gem";
    };
    version = "0.3.0";
  };
}
