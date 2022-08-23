set fish_greeting ""

set JAVA_HOME "/usr/lib/jvm/jdk-17.0.4+8"

fish_add_path "$HOME/bin"
fish_add_path "$HOME/.local/bin"
fish_add_path "$JAVA_HOME/bin"
fish_add_path "/usr/local/go/bin"


alias vim "nvim"

# Git abbreviations
abbr gs "git status"
abbr ga "git add ."
abbr gd "git diff"
abbr gc "git commit -m"
abbr gl "git pull"
abbr gp "git push"
abbr gb "git branch -v"
abbr gcl "git clone"
abbr gco "git checkout -b"

# Node abbreviations
abbr nrsd "npm run start:dev"
abbr nrs "npm run start"

# Tmux abbreviaions
abbr tma "tmux attach -t"
abbr tmk "tmux kill-session -t"
abbr tml "tmux ls"

# Prisma
abbr prg "npx prisma generate"
abbr prs "npx prisma studio"

if type -q exa
	alias ll "exa -l -g --icons"
	alias lla "ll -a"
end

starship init fish | source
