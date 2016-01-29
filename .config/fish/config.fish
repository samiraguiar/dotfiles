# Path to Oh My Fish install.
set -gx OMF_PATH "/home/samir.aguiar/.local/share/omf"

# Customize Oh My Fish configuration path.
#set -gx OMF_CONFIG "/home/samir.aguiar/.config/omf"

# Load oh-my-fish configuration.
source $OMF_PATH/init.fish
alias wspc='cd /c/Workspace'
alias winh='cd /c/Users/samir.aguiar'

############ Alias #############

# tell tmux that terminal supports 256 colors
alias tmux='tmux -2'

# Build e test integration
alias bintegration='cmd "/C C:\Workspace\Scripts\BuildIntegration.bat"'
alias tintegration='cmd "/C C:\Workspace\Scripts\TestIntegration.bat"'
alias btintegration='bintegration; and tintegration'

# Build e test conecta
alias bconecta='cmd "/C C:\Workspace\Scripts\BuildConecta.bat"'
alias tconecta='cmd "/C C:\Workspace\Scripts\TestConecta.bat"'
alias btconecta='bconecta; and tconecta'

# Run Sonar
alias sonar='cmd "/C C:\Workspace\Scripts\Sonar.bat"'

# Run prebuild
alias prebuild='pushd '(pwd)'; cd /c/Workspace/Conecta/Benner.Conecta.Portal; cmd "/C PreBuild.bat"; popd'

alias cta='cd /c/Workspace/Conecta'
alias infra='cd /c/Workspace/Benner.Infra'
