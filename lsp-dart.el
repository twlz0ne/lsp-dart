;;; lsp-dart.el --- Dart support for lsp-mode -*- lexical-binding: t; -*-

;; Copyright (C) 2018 Gong Qijian <gongqijian@gmail.com>

;; Author: Gong Qijian <gongqijian@gmail.com>
;; Created: 2018/10/21
;; Version: 0.1.0
;; Package-Requires: ((emacs "25.1") (lsp-mode "3.0"))
;; URL: https://github.com/twlz0ne/lsp-dart
;; Keywords: languages lsp dart

;; This program is free software; you can redistribute it and/or modify
;; it under the terms of the GNU General Public License as published by
;; the Free Software Foundation, either version 3 of the License, or
;; (at your option) any later version.

;; This program is distributed in the hope that it will be useful,
;; but WITHOUT ANY WARRANTY; without even the implied warranty of
;; MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
;; GNU General Public License for more details.

;; You should have received a copy of the GNU General Public License
;; along with this program.  If not, see <http://www.gnu.org/licenses/>.

;;; Commentary:

;; To enable, call (lsp-dart-enable) in your dart-mode hook.
;; See more at README.md

;;; Change Log:

;;  0.1.0  2018/10/21  Initial version.

;;; Code:

(require 'lsp)
(require 'lsp-clients)

(provide 'lsp-dart)

;;; lsp-dart.el ends here
