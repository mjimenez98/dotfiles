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
defaults write com.apple.dock "orientation" -string "bottom"

# Always display the Dock
defaults write com.apple.dock "autohide" -bool "false"

# Do not show recently used apps in a separate section of the Dock
defaults write com.apple.dock "show-recents" -bool "false"

# Finder

# Show hidden files
defaults write com.apple.finder "AppleShowAllFiles" -bool "true"

# Show filename extensions
defaults write NSGlobalDomain "AppleShowAllExtensions" -bool "true"

# Set default view style to "Columns"
defaults write com.apple.finder "FXPreferredViewStyle" -string "clmv"

# Empty bin after 30 days
defaults write com.apple.finder "FXRemoveOldTrashItems" -bool "true"

# Show Path Bar
defaults write com.apple.finder "ShowPathbar" -bool "true"

# Show Status Bar
defaults write com.apple.finder "ShowStatusBar" -bool "true"

# Fn/🌐 key usage

# Set to Show Emoji & Symbols
defaults write com.apple.HIToolbox AppleFnUsageType -int "2"

# Mission Control

# Group windows by application
defaults write com.apple.dock "expose-group-apps" -bool "true"

# Spotlight

# Set Spotlight search categories
defaults write com.apple.Spotlight "orderedItems" -array \
	'{"enabled" = 1;"name" = "APPLICATIONS";}' \
	'{"enabled" = 1;"name" = "MENU_EXPRESSION";}' \
	'{"enabled" = 1;"name" = "CONTACT";}' \
	'{"enabled" = 1;"name" = "MENU_CONVERSION";}' \
	'{"enabled" = 1;"name" = "MENU_DEFINITION";}' \
	'{"enabled" = 1;"name" = "DOCUMENTS";}' \
	'{"enabled" = 0;"name" = "EVENT_TODO";}' \
	'{"enabled" = 1;"name" = "DIRECTORIES";}' \
	'{"enabled" = 0;"name" = "FONTS";}' \
	'{"enabled" = 0;"name" = "IMAGES";}' \
	'{"enabled" = 0;"name" = "MESSAGES";}' \
	'{"enabled" = 0;"name" = "MOVIES";}' \
	'{"enabled" = 0;"name" = "MUSIC";}' \
	'{"enabled" = 1;"name" = "MENU_OTHER";}' \
	'{"enabled" = 1;"name" = "PDF";}' \
	'{"enabled" = 1;"name" = "PRESENTATIONS";}' \
	'{"enabled" = 0;"name" = "MENU_SPOTLIGHT_SUGGESTIONS";}' \
	'{"enabled" = 1;"name" = "SPREADSHEETS";}' \
	'{"enabled" = 1;"name" = "SYSTEM_PREFS";}' \
	'{"enabled" = 0;"name" = "TIPS";}' \
	'{"enabled" = 0;"name" = "BOOKMARKS";}'

# Text Edit

# Disable rich text
defaults write com.apple.TextEdit "RichText" -bool "false"

# Disable smart quotes
defaults write com.apple.TextEdit "SmartQuotes" -bool "false"
