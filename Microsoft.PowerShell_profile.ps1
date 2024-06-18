function Fuzzy-Find-Directory-Then-Code {
    code (fd -t d . | fzf)
}

function Fuzzy-Find-Directory-Then-Cd {
    cd (fd -t d . | fzf)
}

oh-my-posh init pwsh --config 'C:/Posh/robbyrussell.omp.json' | Invoke-Expression
Import-Module -Name Terminal-Icons
New-Alias -Name "rename" Rename-Item
New-Alias -Name "touch" New-Item
New-Alias -Name "cf" Fuzzy-Find-Directory-Then-Code
New-Alias -Name "cdf" Fuzzy-Find-Directory-Then-Cd