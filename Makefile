release:
	@yarn vsce publish
	@echo "Open https://marketplace.visualstudio.com/manage/publishers/huacnlee to Upload."
preview:
	@cp -Rf ./icon-theme ~/.vscode/extensions/huacnlee.theme-macos-classic-*/
	@cp -Rf ./theme ~/.vscode/extensions/huacnlee.theme-macos-classic-*/
	@cp -Rf ./package.json ~/.vscode/extensions/huacnlee.theme-macos-classic-*/
	@echo "Install done, go to VS Code and reload window."