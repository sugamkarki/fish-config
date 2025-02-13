if status is-interactive
    # Commands to run in interactive sessions can go here
end
# start shellcolroscript
colorscript random

# test mullvad connection
mullvad status

alias tt="toolbox enter dev"
alias ee="exit"
alias ssd="cd /mnt/extssd/"

function take
    mkdir -p "$argv[1]"; and cd "$argv[1]"
end

if set -q VIRTUAL_ENV
    echo -n -s (set_color -b blue white) "(" (basename "$VIRTUAL_ENV") ")" (set_color normal) " "
end

