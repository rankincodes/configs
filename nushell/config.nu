
$env.PROMPT_COMMAND = {
    let dir = ($env.PWD | str replace $env.HOME "~" | default "~")
    $"($dir) λ"
}

$env.PROMPT_INDICATOR = { "> " }

# Aliases
alias ga = git add -A
alias gp = git push
alias gc = git commit -m
