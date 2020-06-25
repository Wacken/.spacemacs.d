(custom-set-variables
 ;; custom-set-variables was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(package-selected-packages
   (quote
    (zenburn-theme zen-and-art-theme xterm-color white-sand-theme underwater-theme ujelly-theme twilight-theme twilight-bright-theme twilight-anti-bright-theme toxi-theme tao-theme tangotango-theme tango-plus-theme tango-2-theme sunny-day-theme sublime-themes subatomic256-theme subatomic-theme spacegray-theme soothe-theme solarized-theme soft-stone-theme soft-morning-theme soft-charcoal-theme smyx-theme smeargle shell-pop seti-theme reverse-theme rebecca-theme ranger railscasts-theme purple-haze-theme professional-theme planet-theme phoenix-dark-pink-theme phoenix-dark-mono-theme orgit organic-green-theme org-projectile org-category-capture org-present org-pomodoro alert log4e gntp org-mime org-download omtose-phellack-theme oldlace-theme occidental-theme obsidian-theme noctilux-theme naquadah-theme mustang-theme multi-term monokai-theme monochrome-theme molokai-theme moe-theme mmm-mode minimal-theme material-theme markdown-toc markdown-mode majapahit-theme magit-gitflow madhat2r-theme macrostep lush-theme light-soap-theme jbeans-theme jazz-theme ir-black-theme inkpot-theme htmlize heroku-theme hemisu-theme helm-gitignore helm-company helm-c-yasnippet hc-zenburn-theme gruvbox-theme gruber-darker-theme grandshell-theme gotham-theme gnuplot gitignore-mode gitconfig-mode gitattributes-mode git-timemachine git-messenger git-link gh-md gandalf-theme fuzzy flyspell-correct-helm flyspell-correct flycheck-pos-tip pos-tip flatui-theme flatland-theme fasd farmhouse-theme exotica-theme evil-magit magit git-commit with-editor transient espresso-theme eshell-z eshell-prompt-extras esh-help elisp-slime-nav dracula-theme django-theme darktooth-theme autothemer darkokai-theme darkmine-theme darkburn-theme dakrone-theme cyberpunk-theme company-statistics company color-theme-sanityinc-tomorrow color-theme-sanityinc-solarized clues-theme clojure-snippets cherry-blossom-theme busybee-theme bubbleberry-theme birds-of-paradise-plus-theme badwolf-theme auto-yasnippet auto-dictionary auto-compile packed apropospriate-theme anti-zenburn-theme ample-zen-theme ample-theme alect-themes afternoon-theme ac-ispell auto-complete ws-butler winum which-key volatile-highlights vi-tilde-fringe uuidgen use-package toc-org spotify spaceline restart-emacs request rainbow-delimiters popwin persp-mode pcre2el paradox org-plus-contrib org-bullets open-junk-file neotree move-text lorem-ipsum linum-relative link-hint indent-guide hungry-delete hl-todo highlight-parentheses highlight-numbers highlight-indentation helm-themes helm-swoop helm-spotify-plus helm-projectile helm-mode-manager helm-make helm-flx helm-descbinds helm-ag google-translate golden-ratio flycheck-clj-kondo flx-ido fill-column-indicator fancy-battery eyebrowse expand-region exec-path-from-shell evil-visualstar evil-visual-mark-mode evil-unimpaired evil-tutor evil-tabs evil-surround evil-search-highlight-persist evil-numbers evil-nerd-commenter evil-mc evil-matchit evil-lisp-state evil-indent-plus evil-iedit-state evil-exchange evil-escape evil-ediff evil-args evil-anzu emidje dumb-jump diminish define-word column-enforce-mode clj-refactor clean-aindent-mode cider-hydra cider-eval-sexp-fu auto-highlight-symbol aggressive-indent adaptive-wrap ace-window ace-link ace-jump-helm-line))))

(custom-set-faces
 ;; custom-set-faces was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 )

(add-hook 'after-init-hook #'global-flycheck-mode)
(require 'flycheck-clj-kondo)

(setq global-prettify-symbols-mode 1)
 
