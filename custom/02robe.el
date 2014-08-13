(add-hook 'ruby-mode-hook 'robe-mode)
(require 'company)
(push 'company-robe company-backends)
(add-hook 'robe-mode-hook 'ac-robe-setup)