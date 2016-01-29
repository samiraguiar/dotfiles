# To the extent possible under law, the author(s) have dedicated all 
# copyright and related and neighboring rights to this software to the 
# public domain worldwide. This software is distributed without any warranty. 
# You should have received a copy of the CC0 Public Domain Dedication along 
# with this software. 
# If not, see <http://creativecommons.org/publicdomain/zero/1.0/>. 

# base-files version 4.2-3

# ~/.bash_profile: executed by bash(1) for login shells.

# The latest version as installed by the Cygwin Setup program can
# always be found at /etc/defaults/etc/skel/.bash_profile

# Modifying /etc/skel/.bash_profile directly will prevent
# setup from updating it.

# The copy in your home directory (~/.bash_profile) is yours, please
# feel free to customise it to create a shell
# environment to your liking.  If you feel a change
# would be benifitial to all, please feel free to send
# a patch to the cygwin mailing list.

# User dependent .bash_profile file

# source the users bashrc if it exists
if [ -f "${HOME}/.bashrc" ] ; then
  source "${HOME}/.bashrc"
fi

# Set PATH so it includes user's private bin if it exists
# if [ -d "${HOME}/bin" ] ; then
#   PATH="${HOME}/bin:${PATH}"
# fi

# Set MANPATH so it includes users' private man if it exists
# if [ -d "${HOME}/man" ]; then
#   MANPATH="${HOME}/man:${MANPATH}"
# fi

# Set INFOPATH so it includes users' private info if it exists
# if [ -d "${HOME}/info" ]; then
#   INFOPATH="${HOME}/info:${INFOPATH}"
# fi

alias wspc='cd /c/Workspace'
alias winh='cd /c/Users/samir.aguiar'
alias subl='/cygdrive/c/Program\ Files/Sublime\ Text\ 3/subl.exe'

# Build e test integration
alias bintegration='cmd "/C C:\Workspace\Scripts\BuildIntegration.bat"'
alias tintegration='cmd "/C C:\Workspace\Scripts\TestIntegration.bat"'
alias btintegration='bintegration && tintegration'

# Build e test conecta
alias bconecta='cmd "/C C:\Workspace\Scripts\BuildConecta.bat"'
alias tconecta='cmd "/C C:\Workspace\Scripts\TestConecta.bat"'
alias btconecta='bconecta && tconecta'

# Run Sonar
alias sonar='cmd "/C C:\Workspace\Scripts\Sonar.bat"'

# Copy infra packages
alias cpinfra='cmd "/C cd C:\Users\Samir\Documents\Workspace\Conecta && CopyLocalInfraToPackages.bat"'

# Run prebuild
alias prebuild='pushd $(pwd); cd /c/Workspace/Conecta/Benner.Conecta.Portal; cmd "/C PreBuild.bat"; popd'

alias cta='cd /c/Workspace/Conecta'
alias infra='cd /c/Workspace/Benner.Infra'