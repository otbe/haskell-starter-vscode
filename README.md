# haskell-starter

1.  Install stack via homebrew  
    `$ brew install haskell-stack`
2.  Add ~/.local to your PATH in ~/.profiel (or ~/.bashrc or ~/.bash_profile)  
    `export PATH=$PATH:~/.local/bin`
3.  Clone https://github.com/haskell/haskell-ide-engine
4.  CD into `haskell-ide-engine` and run  
    `$ stack install`  
    `$ stack exec hoogle generate`
5.  Open this repo in VSCode and install recommended extensions (popup in right bottom corner)
6.  Run  
    `$ stack setup`  
    `$ stack build`  
    `$ stack exec haskell-starter-exe`

Note: this starter was generated with `$ stack new haskell-starter`
