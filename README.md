Dart support for lsp-mode using [dart_language_server](https://github.com/natebosch/dart_language_server).

## Installation

Install [`lsp-mode`](https://github.com/emacs-lsp/lsp-mode) first, and either clone
this repository. Add the following to your `.emacs`:

```emacs-lisp
(require 'lsp-mode)
(require 'lsp-dart)
(add-to-list 'exec-path "<PATH-TO>/.pub-cache/bin"))
(add-hook 'dart-mode-hook #'lsp-dart-enable)
```
