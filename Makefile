all:
	stow --verbose --dotfiles --target=$$HOME --restow */

delete:
	stow --verbose --target=$$HOME --delete */
