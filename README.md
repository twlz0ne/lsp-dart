[![MELPA](https://melpa.org/packages/lsp-dart-badge.svg)](https://melpa.org/#/lsp-dart)

Dart support for lsp-mode using [dart_language_server](https://github.com/natebosch/dart_language_server).

## Installation

Install [`lsp-mode`](https://github.com/emacs-lsp/lsp-mode) first, and either clone
this repository, or install from MELPA. Add the following to your `.emacs`:

```emacs-lisp
(require 'lsp-dart)
(add-hook 'dart-mode-hook 'lsp)
```
