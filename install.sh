brew install ocaml
brew install opam
opam init

eval `opam env`
opam switch create 4.10.0
which ocaml
ocaml -version
