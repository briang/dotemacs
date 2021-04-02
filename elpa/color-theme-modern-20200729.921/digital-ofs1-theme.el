;;; digital-ofs1-theme.el --- digital-ofs1 theme

;; Copyright (C) 2001 by Gareth Owen
;; Copyright (C) 2013 by Syohei YOSHIDA

;; Author: Syohei YOSHIDA <syohex@gmail.com>
;; URL: https://github.com/emacs-jp/replace-colorthemes
;; Version: 0.01

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
;;
;; Port of digital-ofs1 theme from `color-themes'

;;; Code:

(deftheme digital-ofs1
  "digital-ofs1 theme")

(custom-theme-set-faces
 'digital-ofs1

 '(default ((t (:background "#CA94AA469193" :foreground "Black"))))
 '(mouse ((t (:foreground "black"))))
 '(cursor ((t (:background "black"))))
 '(border ((t (:foreground "black"))))

 '(Man-overstrike-face ((t (:bold t))))
 '(Man-underline-face ((t (:underline t :bold t))))
 '(gnus-mouse-face ((t (:bold t :background "darkseagreen2"))))
 '(goto-address-mail-face ((t (:italic t :bold t))))
 '(goto-address-mail-mouse-face ((t (:bold t :background "paleturquoise"))))
 '(goto-address-url-face ((t (:bold t))))
 '(goto-address-url-mouse-face ((t (:bold t :background "darkseagreen2"))))
 '(ispell-highlight-face ((t (:bold t :background "darkseagreen2"))))
 '(list-matching-lines-face ((t (:bold t))))
 '(rmail-highlight-face ((t (:italic t :bold t :foreground "Blue"))))
 '(view-highlight-face ((t (:bold t :background "darkseagreen2"))))

 '(default ((t (:bold t))))
 '(bbdb-company ((t (:italic t))))
 '(bbdb-field-name ((t (:bold t))))
 '(bbdb-field-value ((t (nil))))
 '(bbdb-name ((t (:underline t))))
 '(blank-space-face ((t (nil))))
 '(blank-tab-face ((t (nil))))
 '(blue ((t (:bold t :foreground "blue"))))
 '(bold ((t (:bold t))))
 '(bold-italic ((t (:italic t :bold t))))
 '(border-glyph ((t (:bold t))))
 '(buffers-tab ((t (:background "black" :foreground "LightSkyBlue"))))
 '(calendar-today-face ((t (:underline t :bold t :foreground "white"))))
 '(comint-input-face ((t (nil))))
 '(cperl-array-face ((t (:bold t :background "lightyellow2" :foreground "Blue"))))
 '(cperl-hash-face ((t (:italic t :bold t :background "lightyellow2" :foreground "Red"))))
 '(cperl-here-face ((t (nil))))
 '(cperl-invalid-face ((t (:foreground "white"))))
 '(cperl-nonoverridable-face ((t (:foreground "chartreuse3"))))
 '(cperl-pod-face ((t (nil))))
 '(cperl-pod-head-face ((t (nil))))
 '(custom-button-face ((t (:bold t))))
 '(custom-changed-face ((t (:bold t :background "blue" :foreground "white"))))
 '(custom-comment-face ((t (:foreground "white"))))
 '(custom-comment-tag-face ((t (:foreground "white"))))
 '(custom-documentation-face ((t (:bold t))))
 '(custom-face-tag-face ((t (:underline t :bold t))))
 '(custom-group-tag-face ((t (:underline t :bold t :foreground "DarkBlue"))))
 '(custom-group-tag-face-1 ((t (:underline t :bold t :foreground "red"))))
 '(custom-invalid-face ((t (:bold t :background "red" :foreground "yellow"))))
 '(custom-modified-face ((t (:bold t :background "blue" :foreground "white"))))
 '(custom-rogue-face ((t (:bold t :background "black" :foreground "pink"))))
 '(custom-saved-face ((t (:underline t :bold t))))
 '(custom-set-face ((t (:bold t :background "white" :foreground "blue"))))
 '(custom-state-face ((t (:bold t :foreground "dark green"))))
 '(custom-variable-button-face ((t (:underline t :bold t))))
 '(custom-variable-tag-face ((t (:underline t :bold t :foreground "blue"))))
 '(cvs-filename-face ((t (:foreground "white"))))
 '(cvs-handled-face ((t (:foreground "pink"))))
 '(cvs-header-face ((t (:bold t :foreground "green"))))
 '(cvs-marked-face ((t (:bold t :foreground "green3"))))
 '(cvs-msg-face ((t (:italic t :foreground "red"))))
 '(cvs-need-action-face ((t (:foreground "yellow"))))
 '(cvs-unknown-face ((t (:foreground "grey"))))
 '(cyan ((t (:foreground "cyan"))))
 '(diary-face ((t (:bold t :foreground "red"))))
 '(diff-added-face ((t (nil))))
 '(diff-changed-face ((t (nil))))
 '(diff-file-header-face ((t (:bold t :background "grey70"))))
 '(diff-hunk-header-face ((t (:background "grey85"))))
 '(diff-index-face ((t (:bold t :background "grey70"))))
 '(diff-removed-face ((t (nil))))
 '(dired-face-boring ((t (:foreground "Gray65"))))
 '(dired-face-directory ((t (:bold t))))
 '(dired-face-executable ((t (:foreground "SeaGreen"))))
 '(dired-face-flagged ((t (:background "LightSlateGray"))))
 '(dired-face-header ((t (:background "grey75" :foreground "black"))))
 '(dired-face-marked ((t (:background "PaleVioletRed"))))
 '(dired-face-permissions ((t (:background "grey75" :foreground "black"))))
 '(dired-face-setuid ((t (:foreground "Red"))))
 '(dired-face-socket ((t (:foreground "magenta"))))
 '(dired-face-symlink ((t (:foreground "cyan"))))
 '(display-time-mail-balloon-enhance-face ((t (:bold t :background "orange"))))
 '(display-time-mail-balloon-gnus-group-face ((t (:bold t :foreground "blue"))))
 '(display-time-time-balloon-face ((t (:bold t :foreground "red"))))
 '(ediff-current-diff-face-A ((t (:background "pale green" :foreground "firebrick"))))
 '(ediff-current-diff-face-Ancestor ((t (:background "VioletRed" :foreground "Black"))))
 '(ediff-current-diff-face-B ((t (:background "Yellow" :foreground "DarkOrchid"))))
 '(ediff-current-diff-face-C ((t (:background "Pink" :foreground "Navy"))))
 '(ediff-even-diff-face-A ((t (:background "light grey" :foreground "Black"))))
 '(ediff-even-diff-face-Ancestor ((t (:background "Grey" :foreground "White"))))
 '(ediff-even-diff-face-B ((t (:background "Grey" :foreground "White"))))
 '(ediff-even-diff-face-C ((t (:background "light grey" :foreground "Black"))))
 '(ediff-fine-diff-face-A ((t (:background "sky blue" :foreground "Navy"))))
 '(ediff-fine-diff-face-Ancestor ((t (:background "Green" :foreground "Black"))))
 '(ediff-fine-diff-face-B ((t (:background "cyan" :foreground "Black"))))
 '(ediff-fine-diff-face-C ((t (:background "Turquoise" :foreground "Black"))))
 '(ediff-odd-diff-face-A ((t (:background "Grey" :foreground "White"))))
 '(ediff-odd-diff-face-Ancestor ((t (:background "light grey" :foreground "Black"))))
 '(ediff-odd-diff-face-B ((t (:background "light grey" :foreground "Black"))))
 '(ediff-odd-diff-face-C ((t (:background "Grey" :foreground "White"))))
 '(erc-action-face ((t (:bold t))))
 '(erc-bold-face ((t (:bold t))))
 '(erc-default-face ((t (nil))))
 '(erc-direct-msg-face ((t (nil))))
 '(erc-error-face ((t (:bold t))))
 '(erc-input-face ((t (nil))))
 '(erc-inverse-face ((t (nil))))
 '(erc-notice-face ((t (nil))))
 '(erc-pal-face ((t (nil))))
 '(erc-prompt-face ((t (nil))))
 '(erc-underline-face ((t (nil))))
 '(eshell-ls-archive-face ((t (:bold t :foreground "Orchid"))))
 '(eshell-ls-backup-face ((t (:foreground "OrangeRed"))))
 '(eshell-ls-clutter-face ((t (:bold t :foreground "OrangeRed"))))
 '(eshell-ls-directory-face ((t (:bold t :foreground "Blue"))))
 '(eshell-ls-executable-face ((t (:bold t :foreground "ForestGreen"))))
 '(eshell-ls-missing-face ((t (:bold t :foreground "Red"))))
 '(eshell-ls-picture-face ((t (:foreground "Violet"))))
 '(eshell-ls-product-face ((t (:foreground "OrangeRed"))))
 '(eshell-ls-readonly-face ((t (:foreground "Brown"))))
 '(eshell-ls-special-face ((t (:bold t :foreground "Magenta"))))
 '(eshell-ls-symlink-face ((t (:bold t :foreground "DarkCyan"))))
 '(eshell-ls-text-face ((t (:foreground "medium aquamarine"))))
 '(eshell-ls-todo-face ((t (:bold t :foreground "aquamarine"))))
 '(eshell-ls-unreadable-face ((t (:foreground "Grey30"))))
 '(eshell-prompt-face ((t (:bold t :foreground "Red"))))
 '(eshell-test-failed-face ((t (:bold t :foreground "OrangeRed"))))
 '(eshell-test-ok-face ((t (:bold t :foreground "Green"))))
 '(excerpt ((t (:italic t))))
 '(ff-paths-non-existant-file-face ((t (:bold t :foreground "NavyBlue"))))
 '(fg:black ((t (:foreground "black"))))
 '(fixed ((t (:bold t))))
 '(fl-comment-face ((t (:foreground "medium purple"))))
 '(fl-doc-string-face ((t (nil))))
 '(fl-function-name-face ((t (:foreground "green"))))
 '(fl-keyword-face ((t (:foreground "LightGreen"))))
 '(fl-string-face ((t (:foreground "light coral"))))
 '(fl-type-face ((t (:foreground "cyan"))))
 '(flyspell-duplicate-face ((t (:underline t :bold t :foreground "Gold3"))))
 '(flyspell-incorrect-face ((t (:underline t :bold t :foreground "OrangeRed"))))
 '(font-latex-bold-face ((t (:bold t))))
 '(font-latex-italic-face ((t (:italic t))))
 '(font-latex-math-face ((t (nil))))
 '(font-latex-sedate-face ((t (nil))))
 '(font-latex-string-face ((t (nil))))
 '(font-latex-warning-face ((t (nil))))
 '(font-lock-builtin-face ((t (:italic t :bold t :foreground "Orchid"))))
 '(font-lock-comment-face ((t (:bold t :foreground "Firebrick"))))
 '(font-lock-constant-face ((t (:italic t :bold t :foreground "CadetBlue"))))
 '(font-lock-doc-string-face ((t (:italic t :bold t :foreground "green4"))))
 '(font-lock-emphasized-face ((t (:bold t))))
 '(font-lock-exit-face ((t (:foreground "green"))))
 '(font-lock-function-name-face ((t (:italic t :bold t :foreground "Blue"))))
 '(font-lock-keyword-face ((t (:bold t :foreground "dark olive green"))))
 '(font-lock-other-emphasized-face ((t (:italic t :bold t))))
 '(font-lock-other-type-face ((t (:bold t :foreground "DarkBlue"))))
 '(font-lock-preprocessor-face ((t (:italic t :bold t :foreground "blue3"))))
 '(font-lock-reference-face ((t (:italic t :bold t :foreground "red3"))))
 '(font-lock-special-comment-face ((t (nil))))
 '(font-lock-special-keyword-face ((t (nil))))
 '(font-lock-string-face ((t (:italic t :bold t :foreground "DarkBlue"))))
 '(font-lock-type-face ((t (:italic t :bold t :foreground "DarkGreen"))))
 '(font-lock-variable-name-face ((t (:italic t :bold t :foreground "darkgreen"))))
 '(font-lock-warning-face ((t (:bold t :foreground "Red"))))
 '(fringe ((t (:background "grey95"))))
 '(gdb-arrow-face ((t (:bold t))))
 '(gnus-cite-attribution-face ((t (:italic t :bold t))))
 '(gnus-cite-face-1 ((t (:bold t :foreground "MidnightBlue"))))
 '(gnus-cite-face-10 ((t (:foreground "medium purple"))))
 '(gnus-cite-face-11 ((t (:foreground "turquoise"))))
 '(gnus-cite-face-2 ((t (:bold t :foreground "firebrick"))))
 '(gnus-cite-face-3 ((t (:bold t :foreground "dark green"))))
 '(gnus-cite-face-4 ((t (:foreground "OrangeRed"))))
 '(gnus-cite-face-5 ((t (:foreground "dark khaki"))))
 '(gnus-cite-face-6 ((t (:bold t :foreground "dark violet"))))
 '(gnus-cite-face-7 ((t (:foreground "SteelBlue4"))))
 '(gnus-cite-face-8 ((t (:foreground "magenta"))))
 '(gnus-cite-face-9 ((t (:foreground "violet"))))
 '(gnus-cite-face-list ((t (nil))))
 '(gnus-emphasis-bold ((t (:bold t))))
 '(gnus-emphasis-bold-italic ((t (:italic t :bold t))))
 '(gnus-emphasis-highlight-words ((t (:background "black" :foreground "yellow"))))
 '(gnus-emphasis-italic ((t (:italic t))))
 '(gnus-emphasis-underline ((t (:underline t))))
 '(gnus-emphasis-underline-bold ((t (:underline t :bold t))))
 '(gnus-emphasis-underline-bold-italic ((t (:underline t :italic t :bold t))))
 '(gnus-emphasis-underline-italic ((t (:underline t :italic t))))
 '(gnus-filterhist-face-1 ((t (nil))))
 '(gnus-group-mail-1-empty-face ((t (:foreground "DeepPink3"))))
 '(gnus-group-mail-1-face ((t (:bold t :foreground "DeepPink3"))))
 '(gnus-group-mail-2-empty-face ((t (:foreground "HotPink3"))))
 '(gnus-group-mail-2-face ((t (:bold t :foreground "HotPink3"))))
 '(gnus-group-mail-3-empty-face ((t (:foreground "magenta4"))))
 '(gnus-group-mail-3-face ((t (:bold t :foreground "magenta4"))))
 '(gnus-group-mail-low-empty-face ((t (:foreground "DeepPink4"))))
 '(gnus-group-mail-low-face ((t (:bold t :foreground "DeepPink4"))))
 '(gnus-group-news-1-empty-face ((t (:foreground "ForestGreen"))))
 '(gnus-group-news-1-face ((t (:bold t :foreground "ForestGreen"))))
 '(gnus-group-news-2-empty-face ((t (:foreground "CadetBlue4"))))
 '(gnus-group-news-2-face ((t (:bold t :foreground "CadetBlue4"))))
 '(gnus-group-news-3-empty-face ((t (nil))))
 '(gnus-group-news-3-face ((t (:bold t))))
 '(gnus-group-news-4-empty-face ((t (nil))))
 '(gnus-group-news-4-face ((t (:bold t))))
 '(gnus-group-news-5-empty-face ((t (nil))))
 '(gnus-group-news-5-face ((t (:bold t))))
 '(gnus-group-news-6-empty-face ((t (nil))))
 '(gnus-group-news-6-face ((t (:bold t))))
 '(gnus-group-news-low-empty-face ((t (:foreground "DarkGreen"))))
 '(gnus-group-news-low-face ((t (:bold t :foreground "DarkGreen"))))
 '(gnus-header-content-face ((t (:italic t :foreground "indianred4"))))
 '(gnus-header-from-face ((t (:bold t :foreground "red3"))))
 '(gnus-header-name-face ((t (:bold t :foreground "maroon"))))
 '(gnus-header-newsgroups-face ((t (:italic t :bold t :foreground "MidnightBlue"))))
 '(gnus-header-subject-face ((t (:bold t :foreground "red4"))))
 '(gnus-picons-face ((t (:background "white" :foreground "black"))))
 '(gnus-picons-xbm-face ((t (:background "white" :foreground "black"))))
 '(gnus-signature-face ((t (:italic t :bold t))))
 '(gnus-splash ((t (nil))))
 '(gnus-splash-face ((t (:foreground "Brown"))))
 '(gnus-summary-cancelled-face ((t (:background "black" :foreground "yellow"))))
 '(gnus-summary-high-ancient-face ((t (:bold t :foreground "RoyalBlue"))))
 '(gnus-summary-high-read-face ((t (:bold t :foreground "DarkGreen"))))
 '(gnus-summary-high-ticked-face ((t (:bold t :foreground "firebrick"))))
 '(gnus-summary-high-unread-face ((t (:italic t :bold t))))
 '(gnus-summary-low-ancient-face ((t (:italic t :foreground "RoyalBlue"))))
 '(gnus-summary-low-read-face ((t (:italic t :foreground "DarkGreen"))))
 '(gnus-summary-low-ticked-face ((t (:italic t :bold t :foreground "firebrick"))))
 '(gnus-summary-low-unread-face ((t (:italic t))))
 '(gnus-summary-normal-ancient-face ((t (:foreground "RoyalBlue"))))
 '(gnus-summary-normal-read-face ((t (:foreground "DarkGreen"))))
 '(gnus-summary-normal-ticked-face ((t (:bold t :foreground "firebrick"))))
 '(gnus-summary-normal-unread-face ((t (:bold t))))
 '(gnus-summary-selected-face ((t (:underline t))))
 '(gnus-x-face ((t (:background "white" :foreground "black"))))
 '(green ((t (:bold t :foreground "green"))))
 '(gui-button-face ((t (:bold t :background "grey75" :foreground "black"))))
 '(gui-element ((t (:bold t :background "Gray80"))))
 '(highlight ((t (:bold t :background "darkseagreen2"))))
 '(highlight-changes-delete-face ((t (:underline t :foreground "red"))))
 '(highlight-changes-face ((t (:foreground "red"))))
 '(highline-face ((t (:background "black" :foreground "white"))))
 '(holiday-face ((t (:bold t :background "pink" :foreground "white"))))
 '(hproperty:but-face ((t (:bold t))))
 '(hproperty:flash-face ((t (:bold t))))
 '(hproperty:highlight-face ((t (:bold t))))
 '(hproperty:item-face ((t (:bold t))))
 '(html-helper-bold-face ((t (:bold t))))
 '(html-helper-bold-italic-face ((t (nil))))
 '(html-helper-builtin-face ((t (:underline t :foreground "blue3"))))
 '(html-helper-italic-face ((t (:italic t :bold t :foreground "yellow"))))
 '(html-helper-underline-face ((t (:underline t))))
 '(html-tag-face ((t (:bold t))))
 '(hyper-apropos-documentation ((t (:foreground "white"))))
 '(hyper-apropos-heading ((t (:bold t))))
 '(hyper-apropos-hyperlink ((t (:foreground "sky blue"))))
 '(hyper-apropos-major-heading ((t (:bold t))))
 '(hyper-apropos-section-heading ((t (:bold t))))
 '(hyper-apropos-warning ((t (:bold t :foreground "red"))))
 '(ibuffer-marked-face ((t (:foreground "red"))))
 '(info-menu-5 ((t (:underline t :bold t))))
 '(info-menu-6 ((t (nil))))
 '(info-node ((t (:italic t :bold t))))
 '(info-xref ((t (:bold t))))
 '(isearch ((t (:bold t :background "paleturquoise"))))
 '(isearch-secondary ((t (:foreground "red3"))))
 '(ispell-face ((t (:bold t))))
 '(italic ((t (:italic t :bold t))))
 '(jde-bug-breakpoint-cursor ((t (:background "brown" :foreground "cyan"))))
 '(jde-bug-breakpoint-marker ((t (:background "yellow" :foreground "red"))))
 '(jde-java-font-lock-link-face ((t (:underline t :foreground "blue"))))
 '(jde-java-font-lock-number-face ((t (:foreground "RosyBrown"))))
 '(lazy-highlight-face ((t (:bold t :foreground "dark magenta"))))
 '(left-margin ((t (:bold t))))
 '(linemenu-face ((t (nil))))
 '(list-mode-item-selected ((t (:bold t :background "gray68"))))
 '(magenta ((t (:foreground "magenta"))))
 '(makefile-space-face ((t (:background "hotpink"))))
 '(man-bold ((t (:bold t))))
 '(man-heading ((t (:bold t))))
 '(man-italic ((t (:foreground "yellow"))))
 '(man-xref ((t (:underline t))))
 '(message-cited-text ((t (:bold t :foreground "orange"))))
 '(message-cited-text-face ((t (:bold t :foreground "red"))))
 '(message-header-cc-face ((t (:bold t :foreground "MidnightBlue"))))
 '(message-header-contents ((t (:italic t :bold t :foreground "white"))))
 '(message-header-name-face ((t (:bold t :foreground "cornflower blue"))))
 '(message-header-newsgroups-face ((t (:italic t :bold t :foreground "blue4"))))
 '(message-header-other-face ((t (:bold t :foreground "steel blue"))))
 '(message-header-subject-face ((t (:bold t :foreground "navy blue"))))
 '(message-header-to-face ((t (:bold t :foreground "MidnightBlue"))))
 '(message-header-xheader-face ((t (:bold t :foreground "blue"))))
 '(message-headers ((t (:bold t :foreground "orange"))))
 '(message-highlighted-header-contents ((t (:bold t))))
 '(message-mml-face ((t (:bold t :foreground "ForestGreen"))))
 '(message-separator-face ((t (:foreground "brown"))))
 '(message-url ((t (:bold t :foreground "pink"))))
 '(mmm-face ((t (:background "black" :foreground "green"))))
 '(mode-line ((t (:bold t :background "Black" :foreground "#CA94AA469193"))))
 '(mode-line-buffer-id ((t (:bold t :background "Gray80" :foreground "blue4"))))
 '(mode-line-mousable ((t (:bold t :background "Gray80" :foreground "firebrick"))))
 '(mode-line-mousable-minor-mode ((t (:bold t :background "Gray80" :foreground "green4"))))
 '(my-tab-face ((t (nil))))
 '(nil ((t (nil))))
 '(p4-diff-del-face ((t (:bold t))))
 '(paren-blink-off ((t (:foreground "gray80"))))
 '(paren-face ((t (nil))))
 '(paren-face-match ((t (nil))))
 '(paren-face-mismatch ((t (nil))))
 '(paren-face-no-match ((t (nil))))
 '(paren-match ((t (:background "darkseagreen2"))))
 '(paren-mismatch ((t (:background "DeepPink" :foreground "black"))))
 '(paren-mismatch-face ((t (:bold t :background "DeepPink" :foreground "white"))))
 '(paren-no-match-face ((t (:bold t :background "yellow" :foreground "white"))))
 '(pointer ((t (:bold t))))
 '(primary-selection ((t (:bold t :background "gray65"))))
 '(red ((t (:bold t :foreground "red"))))
 '(region ((t (:bold t :background "gray"))))
 '(right-margin ((t (:bold t))))
 '(searchm-buffer ((t (:bold t))))
 '(searchm-button ((t (:bold t))))
 '(searchm-field ((t (nil))))
 '(searchm-field-label ((t (:bold t))))
 '(searchm-highlight ((t (:bold t))))
 '(secondary-selection ((t (:bold t :background "paleturquoise"))))
 '(semantic-intangible-face ((t (:foreground "gray25"))))
 '(semantic-read-only-face ((t (:background "gray25"))))
 '(senator-momentary-highlight-face ((t (:background "gray70"))))
 '(setnu-line-number-face ((t (:italic t :bold t))))
 '(sgml-comment-face ((t (:foreground "dark green"))))
 '(sgml-doctype-face ((t (:foreground "maroon"))))
 '(sgml-end-tag-face ((t (:foreground "blue2"))))
 '(sgml-entity-face ((t (:foreground "red2"))))
 '(sgml-ignored-face ((t (:background "gray90" :foreground "maroon"))))
 '(sgml-ms-end-face ((t (:foreground "maroon"))))
 '(sgml-ms-start-face ((t (:foreground "maroon"))))
 '(sgml-pi-face ((t (:foreground "maroon"))))
 '(sgml-sgml-face ((t (:foreground "maroon"))))
 '(sgml-short-ref-face ((t (:foreground "goldenrod"))))
 '(sgml-start-tag-face ((t (:foreground "blue2"))))
 '(shell-input-face ((t (:bold t))))
 '(shell-option-face ((t (:bold t :foreground "blue4"))))
 '(shell-output-2-face ((t (:bold t :foreground "green4"))))
 '(shell-output-3-face ((t (:bold t :foreground "green4"))))
 '(shell-output-face ((t (:bold t))))
 '(shell-prompt-face ((t (:bold t :foreground "red4"))))
 '(show-paren-match-face ((t (:bold t :background "turquoise"))))
 '(show-paren-mismatch-face ((t (:bold t :background "purple" :foreground "white"))))
 '(speedbar-button-face ((t (:bold t :foreground "magenta"))))
 '(speedbar-directory-face ((t (:bold t :foreground "orchid"))))
 '(speedbar-file-face ((t (:bold t :foreground "pink"))))
 '(speedbar-highlight-face ((t (:background "black"))))
 '(speedbar-selected-face ((t (:underline t :foreground "cyan"))))
 '(speedbar-tag-face ((t (:foreground "yellow"))))
 '(swbuff-current-buffer-face ((t (:bold t :foreground "red"))))
 '(template-message-face ((t (:bold t))))
 '(term-black ((t (:foreground "black"))))
 '(term-blackbg ((t (:background "black"))))
 '(term-blue ((t (:foreground "blue"))))
 '(term-blue-bold-face ((t (:bold t :background "snow2" :foreground "blue"))))
 '(term-blue-face ((t (:foreground "blue"))))
 '(term-blue-inv-face ((t (:background "blue"))))
 '(term-blue-ul-face ((t (:underline t :background "snow2" :foreground "blue"))))
 '(term-bluebg ((t (:background "blue"))))
 '(term-bold ((t (:bold t))))
 '(term-cyan ((t (:foreground "cyan"))))
 '(term-cyan-bold-face ((t (:bold t :background "snow2" :foreground "cyan"))))
 '(term-cyan-face ((t (:foreground "cyan"))))
 '(term-cyan-inv-face ((t (:background "cyan"))))
 '(term-cyan-ul-face ((t (:underline t :background "snow2" :foreground "cyan"))))
 '(term-cyanbg ((t (:background "cyan"))))
 '(term-default-bg ((t (nil))))
 '(term-default-bg-inv ((t (nil))))
 '(term-default-bold-face ((t (:bold t :background "snow2" :foreground "darkslategray"))))
 '(term-default-face ((t (:background "snow2" :foreground "darkslategray"))))
 '(term-default-fg ((t (nil))))
 '(term-default-fg-inv ((t (nil))))
 '(term-default-inv-face ((t (:background "darkslategray" :foreground "snow2"))))
 '(term-default-ul-face ((t (:underline t :background "snow2" :foreground "darkslategray"))))
 '(term-green ((t (:foreground "green"))))
 '(term-green-bold-face ((t (:bold t :background "snow2" :foreground "green"))))
 '(term-green-face ((t (:foreground "green"))))
 '(term-green-inv-face ((t (:background "green"))))
 '(term-green-ul-face ((t (:underline t :background "snow2" :foreground "green"))))
 '(term-greenbg ((t (:background "green"))))
 '(term-invisible ((t (nil))))
 '(term-invisible-inv ((t (nil))))
 '(term-magenta ((t (:foreground "magenta"))))
 '(term-magenta-bold-face ((t (:bold t :background "snow2" :foreground "magenta"))))
 '(term-magenta-face ((t (:foreground "magenta"))))
 '(term-magenta-inv-face ((t (:background "magenta"))))
 '(term-magenta-ul-face ((t (:underline t :background "snow2" :foreground "magenta"))))
 '(term-magentabg ((t (:background "magenta"))))
 '(term-red ((t (:foreground "red"))))
 '(term-red-bold-face ((t (:bold t :background "snow2" :foreground "red"))))
 '(term-red-face ((t (:foreground "red"))))
 '(term-red-inv-face ((t (:background "red"))))
 '(term-red-ul-face ((t (:underline t :background "snow2" :foreground "red"))))
 '(term-redbg ((t (:background "red"))))
 '(term-underline ((t (:underline t))))
 '(term-white ((t (:foreground "white"))))
 '(term-white-bold-face ((t (:bold t :background "snow2" :foreground "white"))))
 '(term-white-face ((t (:foreground "white"))))
 '(term-white-inv-face ((t (:background "snow2"))))
 '(term-white-ul-face ((t (:underline t :background "snow2" :foreground "white"))))
 '(term-whitebg ((t (:background "white"))))
 '(term-yellow ((t (:foreground "yellow"))))
 '(term-yellow-bold-face ((t (:bold t :background "snow2" :foreground "yellow"))))
 '(term-yellow-face ((t (:foreground "yellow"))))
 '(term-yellow-inv-face ((t (:background "yellow"))))
 '(term-yellow-ul-face ((t (:underline t :background "snow2" :foreground "yellow"))))
 '(term-yellowbg ((t (:background "yellow"))))
 '(text-cursor ((t (:bold t :background "Red3" :foreground "gray80"))))
 '(toolbar ((t (:bold t :background "Gray80"))))
 '(underline ((t (:underline t :bold t))))
 '(vc-annotate-face-0046FF ((t (nil))))
 '(vcursor ((t (:underline t :background "cyan" :foreground "blue"))))
 '(vertical-divider ((t (:bold t :background "Gray80"))))
 '(vhdl-font-lock-attribute-face ((t (:foreground "Orchid"))))
 '(vhdl-font-lock-directive-face ((t (:foreground "CadetBlue"))))
 '(vhdl-font-lock-enumvalue-face ((t (:foreground "Gold4"))))
 '(vhdl-font-lock-function-face ((t (:foreground "Orchid4"))))
 '(vhdl-font-lock-generic-/constant-face ((t (nil))))
 '(vhdl-font-lock-prompt-face ((t (:bold t :foreground "Red"))))
 '(vhdl-font-lock-reserved-words-face ((t (:bold t :foreground "Orange"))))
 '(vhdl-font-lock-translate-off-face ((t (:background "LightGray"))))
 '(vhdl-font-lock-type-face ((t (nil))))
 '(vhdl-font-lock-variable-face ((t (nil))))
 '(vhdl-speedbar-architecture-face ((t (:foreground "Blue"))))
 '(vhdl-speedbar-architecture-selected-face ((t (:underline t :foreground "Blue"))))
 '(vhdl-speedbar-configuration-face ((t (:foreground "DarkGoldenrod"))))
 '(vhdl-speedbar-configuration-selected-face ((t (:underline t :foreground "DarkGoldenrod"))))
 '(vhdl-speedbar-entity-face ((t (:foreground "ForestGreen"))))
 '(vhdl-speedbar-entity-selected-face ((t (:underline t :foreground "ForestGreen"))))
 '(vhdl-speedbar-instantiation-face ((t (:foreground "Brown"))))
 '(vhdl-speedbar-instantiation-selected-face ((t (:underline t :foreground "Brown"))))
 '(vhdl-speedbar-package-face ((t (:foreground "Grey50"))))
 '(vhdl-speedbar-package-selected-face ((t (:underline t :foreground "Grey50"))))
 '(vhdl-speedbar-subprogram-face ((t (nil))))
 '(viper-minibuffer-emacs-face ((t (:background "darkseagreen2" :foreground "Black"))))
 '(viper-minibuffer-insert-face ((t (:background "pink" :foreground "Black"))))
 '(viper-minibuffer-vi-face ((t (:background "grey" :foreground "DarkGreen"))))
 '(viper-replace-overlay-face ((t (:background "darkseagreen2" :foreground "Black"))))
 '(viper-search-face ((t (:background "khaki" :foreground "Black"))))
 '(vm-xface ((t (:background "white" :foreground "black"))))
 '(vmpc-pre-sig-face ((t (:foreground "forestgreen"))))
 '(vmpc-sig-face ((t (:foreground "steelblue"))))
 '(vvb-face ((t (nil))))
 '(w3m-anchor-face ((t (:bold t :foreground "DodgerBlue1"))))
 '(w3m-arrived-anchor-face ((t (:bold t :foreground "DodgerBlue3"))))
 '(w3m-header-line-location-content-face ((t (:background "dark olive green" :foreground "wheat"))))
 '(w3m-header-line-location-title-face ((t (:background "dark olive green" :foreground "beige"))))
 '(white ((t (:foreground "white"))))
 '(widget ((t (nil))))
 '(widget-button-face ((t (:bold t))))
 '(widget-button-pressed-face ((t (:bold t :foreground "red"))))
 '(widget-documentation-face ((t (:bold t :foreground "dark green"))))
 '(widget-field-face ((t (:bold t :background "gray85"))))
 '(widget-inactive-face ((t (:bold t :foreground "dim gray"))))
 '(widget-single-line-field-face ((t (:background "gray85"))))
 '(woman-bold-face ((t (:bold t))))
 '(woman-italic-face ((t (:foreground "beige"))))
 '(woman-unknown-face ((t (:foreground "LightSalmon"))))
 '(x-face ((t (:bold t :background "white" :foreground "black"))))
 '(x-symbol-adobe-fontspecific-face ((t (nil))))
 '(x-symbol-face ((t (nil))))
 '(x-symbol-heading-face ((t (:bold t))))
 '(x-symbol-info-face ((t (nil))))
 '(x-symbol-invisible-face ((t (nil))))
 '(x-symbol-revealed-face ((t (nil))))
 '(xrdb-option-name-face ((t (:foreground "red"))))
 '(xref-keyword-face ((t (:foreground "blue"))))
 '(xref-list-default-face ((t (nil))))
 '(xref-list-pilot-face ((t (:foreground "navy"))))
 '(xref-list-symbol-face ((t (:foreground "navy"))))
 '(yellow ((t (:bold t :foreground "yellow"))))
 '(zmacs-region ((t (:bold t :background "gray65")))))

;;;###autoload
(when load-file-name
  (add-to-list 'custom-theme-load-path
               (file-name-as-directory (file-name-directory load-file-name))))

(provide-theme 'digital-ofs1)

;;; digital-ofs1-theme.el ends here
