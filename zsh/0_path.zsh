# path, the 0 in the filename causes this to load first
path=(
  $(brew --prefix coreutils)/libexec/gnubin
  $path
  $HOME/.yadr/bin
  $HOME/.yadr/bin/yadr
  $HOME/bin
  $HOME/.multirust/toolchains/nightly/cargo/bin
)

manpath=(
  $(brew --prefix)/opt/coreutils/libexec/gnuman
  $manpath
)
