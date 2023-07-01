

ECHO BREW

/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"


ECHO OMZSH

sh -c "$(curl -fsSL https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"

(echo; echo 'eval "$(/opt/homebrew/bin/brew shellenv)"') >> /Users/nylegarcia/.zprofile
eval "$(/opt/homebrew/bin/brew shellenv)"

ECHO BREW INSTALL

brew tap homebrew/core

brew install \
    pipenv \
    tfenv \
    pyenv \
    kubectl \
    ansible \
    kubectx \
    awscli \
    fzf \ 
    watch \
    git \
    postgresql \
    redis \
    htop \
    krew 


brew install --cask \
    docker \
    lens \
    1password \
    google-chrome \ 
    spotify \
    elgato-stream-deck \
    elgato-wave-link \
    elgato-camera-hub \
    google-drive \
    discord \
    slack 



ECHO 1pass

mkdir .ssh
ECHO "SG9zdCAqCiAgSWRlbnRpdHlBZ2VudCAifi9MaWJyYXJ5L0dyb3VwIENvbnRhaW5lcnMvMkJVQThDNFMyQy5jb20uMXBhc3N3b3JkL3QvYWdlbnQuc29jayIK" | base64 -d > ~/.ssh/config

ECHO Add Alias

cat alias.txt >> ~/.zshrc

ECHO  Setup hyper

sudo ln -sf "/Applications/Hyper.app/Contents/Resources/bin/hyper" "/usr/local/bin/hyper"
hyper i hyperpower                                                                       

hyper i hyper-darkmatter

hyper i hyperfontuhd    

hyper i hyper-search

hyper i hyper-broadcast
