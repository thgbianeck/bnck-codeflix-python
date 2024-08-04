# Configurações básicas do Oh My Zsh
export ZSH="/home/node/.oh-my-zsh"

# Define o tema como Spaceship
ZSH_THEME="spaceship"

# Plugins do Oh My Zsh
plugins=(
    git
    zsh-autosuggestions
    zsh-completions
    zsh-syntax-highlighting
)

# Carrega o Oh My Zsh
source $ZSH/oh-my-zsh.sh

# Configurações adicionais (se necessário)
alias ll='ls -la'

# Configuração do tema Spaceship
SPACESHIP_PROMPT_ORDER=(
    time               # Hora atual
    user                # Nome de usuário
    dir                 # Diretório atual
    git                 # Status do Git
    line_sep            # Separador de linha
    exit_code           # Código de saída do último comando
    jobs                # Jobs em segundo plano
    character           # Caracter
)

# Configura fontes Powerline para o terminal
POWERLEVEL9K_MODE='nerdfont-complete'
POWERLEVEL9K_LEFT_PROMPT_ELEMENTS=(context dir vcs)
POWERLEVEL9K_RIGHT_PROMPT_ELEMENTS=(status time)
