# Sourced by husky (v9+) before every git hook.
# GUI git clients (VS Code, JetBrains, Tower...) don't load ~/.zshrc, so fnm's
# node/npx are absent from PATH and `npx lint-staged` fails with code 127.
export PATH="$HOME/.local/share/fnm/aliases/default/bin:/opt/homebrew/bin:$PATH"
