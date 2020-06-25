(configuration-layer/declare-layers
 '(
   auto-completion
   emacs-lisp
   fasd
   git
   helm
   markdown
   org
   ranger
   (shell :variables
          shell-default-shell 'ansi-term
          shell-default-height 30
          shell-default-position 'bottom)
   spell-checking
   spotify
   (syntax-checking :variables
                    syntax-checking-enable-by-default t)
   themes-megapack
   ))
