# Basic PowerShell Module base application template

## usage

```PowerShell
./lib/App.ps1
```

## dev and Testing

Use pester

NOTE: If it's necessary you may need to install pester

```PowerShell
install-module pester`
```

```sh
cd __tests__
invoke-pester
```

Note: when changing code, it is probably necessary to remove the module as such

```PowerShell
#list modules
get-module

#remove module in RAM
remove-module -Name ShowBestpractice

#confirm it is removed
get-module
```

For subsequent runs, module will only load once per session

_EOF_
