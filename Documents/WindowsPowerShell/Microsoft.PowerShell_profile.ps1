$VIMRC = "$HOME\AppData\Local\nvim\init.vim"
$TERMRC = "$HOME\AppData\Local\Packages\Microsoft.WindowsTerminal_8wekyb3d8bbwe\LocalState\settings.json"

function Change-Config($arg1, $arg2, $arg3, $arg4) {
	git --git-dir=$HOME\.win_dotfiles --work-tree=$HOME $arg1 $arg2 $arg3 $arg4
}
New-Alias -Name config -Value Change-Config

New-Alias -Name v -Value nvim
New-Alias -Name g -Value git

Get-Date
