# Apple Intelligence

# Disable Apple Intelligence
defaults write com.apple.CloudSubscriptionFeatures.optIn "545129924" -bool "false"

# Clock

# Set date format
defaults write com.apple.menuextra.clock "DateFormat" -string "\"EEE d MMM HH:mm\""

# Control Center

# Do not show AudioVideoModule in menu bar
defaults write com.apple.controlcenter "NSStatusItem Visible AudioVideoModule" -bool "false"

# Show Battery in menu bar
defaults write com.apple.controlcenter "NSStatusItem Visible Battery" -bool "true"

# Show Bluetooth in menu bar
defaults write com.apple.controlcenter "NSStatusItem Visible Bluetooth" -bool "true"

# Show Clock in menu bar
defaults write com.apple.controlcenter "NSStatusItem Visible Clock" -bool "true"

# Do not show Now Playing in menu bar
defaults write com.apple.controlcenter "NSStatusItem Visible NowPlaying" -bool "false"

# Show Wi-Fi in menu bar
defaults write com.apple.controlcenter "NSStatusItem Visible WiFi" -bool "true"

# Dock

# Put the Dock on the bottom of the screen
defaults write com.apple.dock "orientation" -string "bottom" && killall Dock

# Always display the Dock
defaults write com.apple.dock "autohide" -bool "false" && killall Dock

# Do not show recently used apps in a separate section of the Dock
defaults write com.apple.dock "show-recents" -bool "false" && killall Dock

# Finder

# Show hidden files
defaults write com.apple.finder "AppleShowAllFiles" -bool "true" && killall Finder

# Show filename extensions
defaults write NSGlobalDomain "AppleShowAllExtensions" -bool "true" && killall Finder

# Set default view style to "Columns"
defaults write com.apple.finder "FXPreferredViewStyle" -string "clmv" && killall Finder

# Empty bin after 30 days
defaults write com.apple.finder "FXRemoveOldTrashItems" -bool "true" && killall Finder

# Fn/🌐 key usage

# Set to Show Emoji & Symbols
defaults write com.apple.HIToolbox AppleFnUsageType -int "2"

# Mission Control

# Group windows by application
defaults write com.apple.dock "expose-group-apps" -bool "true" && killall Dock

# Text Edit

# Disable rich text
defaults write com.apple.TextEdit "RichText" -bool "false" && killall TextEdit

# Disable smart quotes
defaults write com.apple.TextEdit "SmartQuotes" -bool "false" && killall TextEdit
