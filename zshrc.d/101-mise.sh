
if [ -x /opt/homebrew/bin/mise  ]; then

    # see https://mise.jdx.dev/ide-integration.html
    if [[ "$TERM_PROGRAM" == "vscode" ]]; then
        eval "$(/opt/homebrew/bin/mise activate zsh --shims)"
    elif; then
        eval "$(/opt/homebrew/bin/mise activate zsh)"
    fi
fi
