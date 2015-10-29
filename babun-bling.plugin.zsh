# Add your own custom plugins in the custom/plugins directory. Plugins placed
# here will override ones with the same name in the main plugins directory.
alias bbCompRegen="autoload -U compinit; compinit -i -d ${ZSH_COMPDUMP}"
alias bbRevertZshrc="cp ${ZSH_CUSTOM}/plugins/babun-bling/.zshrc.orig ~/.zshrc"
alias bbUpdate="zsh -c 'cd ${ZSH_CUSTOM}/plugins/babun-bling; git pull'"
alias qaLog=" curl -k --basic -u reader:CAIS6xBQ https://50.75.201.253:9090/tc-logs/caisDebug.log"
