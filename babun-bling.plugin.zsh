# Add your own custom plugins in the custom/plugins directory. Plugins placed
# here will override ones with the same name in the main plugins directory.
alias bbCompRegen="autoload -U compinit; compinit -i -d ${ZSH_COMPDUMP}"
alias bbRevertZshrc="cp ${ZSH_CUSTOM}/plugins/babun-bling/.zshrc.orig ~/.zshrc"
