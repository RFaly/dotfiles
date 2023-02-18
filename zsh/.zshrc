# Enable Powerlevel10k instant prompt. Should stay close to the top of ~/.zshrc.
# Initialization code that may require console input (password prompts, [y/n]
# confirmations, etc.) must go above this block; everything else may go below.
if [[ -r "${XDG_CACHE_HOME:-$HOME/.cache}/p10k-instant-prompt-${(%):-%n}.zsh" ]]; then
  source "${XDG_CACHE_HOME:-$HOME/.cache}/p10k-instant-prompt-${(%):-%n}.zsh"
fi

# If you come from bash you might have to change your $PATH.
# export PATH=$HOME/bin:/usr/local/bin:$PATH

# Path to your oh-my-zsh installation.
export ZSH="$HOME/.oh-my-zsh"

# See https://github.com/romkatv/powerlevel10k#oh-my-zsh
# configure prompt in ~/.p10k.zsh
ZSH_THEME="powerlevel10k/powerlevel10k"

# display red dots whilst waiting for completion.
COMPLETION_WAITING_DOTS="%F{yellow}waiting...%f"

# Standard plugins can be found in $ZSH/plugins/
# Custom plugins may be added to $ZSH_CUSTOM/plugins/
# Example format: plugins=(rails git textmate ruby lighthouse)
# Add wisely, as too many plugins slow down shell startup.
plugins=(git)
source $ZSH/oh-my-zsh.sh

# You may need to manually set your language environment
export LANG=en_US.UTF-8
export LC_CTYPE="UTF-8"

# Preferred editor for local and remote sessions
export EDITOR='nvim'

# For a full list of active aliases, run `alias`.
alias be="bundle exec"
alias rspec="be rspec"
alias brew="HOMEBREW_NO_AUTO_UPDATE=1 brew"
alias app="cd ~/Desktop/mtomady-app"
alias lint="be rubocop -A"
alias c="clear"
alias fma="op get totp your-1password-code-realy?"
alias nzsh="nvim ~/.zshrc"
alias nohmyzsh="nvim ~/.oh-my-zsh"

export JAVA_HOME=/Library/Internet\ Plug-Ins/JavaAppletPlugin.plugin/Contents/Home
# Add RVM to PATH for scripting. Make sure this is the last PATH variable change.
export PATH="/usr/local/opt/libpq/bin:$PATH"
export PATH="/usr/local/opt/gnupg@1.4/libexec/gpgbin:$PATH"
export GPG_TTY=$(tty)
export PATH="$PATH:/usr/local/bin"
export GEM_HOME="$HOME/.gem"
export RUBY_CONFIGURE_OPTS="--with-openssl-dir=$(brew --prefix openssl@1.1)"
export PATH="$PATH:$HOME/.rvm/bin"


autoload -U +X bashcompinit && bashcompinit
complete -o nospace -C /opt/homebrew/bin/terraform terraform
export PATH="/opt/homebrew/opt/awscli@1/bin:$PATH"
export PATH="/opt/homebrew/opt/postgresql@11/bin:$PATH"

# To customize prompt, run `p10k configure` or edit ~/.p10k.zsh.
[[ ! -f ~/.p10k.zsh ]] || source ~/.p10k.zsh

