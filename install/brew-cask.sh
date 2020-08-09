# Install cask packages

apps=(
    alfred
    keka
    vlc
    spectacle
    brave-browser
    jetbrains-toolbox
    visual-studio
)

brew cask install "${apps[@]}"
