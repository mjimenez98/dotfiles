# Configure name
git config --global user.name "Miguel Jimenez"

# Configure email
git config --global user.email "10281272+mjimenez98@users.noreply.github.com"

# Merge on pull
git config --global pull.rebase false

# Convert CRLF to LF on commit
git config --global core.autocrlf input

# Set VSCode as default editor
git config --global core.editor "code --wait"

# Automatically set up remote tracking branches
git config --global push.autoSetupRemote true

# Set default branch name to main
git config --global init.defaultBranch main

# Delete branches that have been merged
git config --global alias.clean-up-branches '!git branch | grep -v "main" | xargs git branch -d'
