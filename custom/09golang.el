(add-to-list 'load-path "~/.emacs.d/libs/go-mode")
(require 'go-mode-load)

(add-hook 'before-save-hook 'gofmt-before-save)
(add-hook 'go-mode-hook (lambda () (local-set-key (kbd "C-c C-r") 'go-remove-unused-imports)))
(add-hook 'go-mode-hook (lambda () (local-set-key (kbd "C-c i") 'go-goto-imports)))
(add-hook 'go-mode-hook (lambda () (local-set-key (kbd \"M-.\") 'godef-jump)))