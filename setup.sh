xcode-select --install

/usr/bin/ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"

echo 'export PATH="/usr/local/bin:$PATH"' >> ~/.bash_profile

brew doctor

brew update 
brew tap caskroom/cask
brew tap cloudfoundry/tap
brew tap AdoptOpenJDK/openjdk
brew tap starkandwayne/cf
brew tap derailed/k9s
brew tap hashicorp/tap
brew tap homebrew/cask
brew tap homebrew/core
brew tap romkatv/powerlevel10k

brew install --cask \
   adoptopenjdk \
   alfred \
   docker \
   google-cloud-sdk \
   minikube \
   skitch \
   spectacle \
   sublime-text

brew install autoconf
brew install automake
brew install awscli
brew install azure-cli
brew install brotli
brew install c-ares
brew install coreutils
brew install dep
brew install fish
brew install gcc
brew install gdbm
brew install gettext
brew install gh
brew install git
brew install git-gui
brew install gmp
brew install helm
brew install httpie
brew install hub
brew install hugo
brew install icu4c
brew install imgpkg
brew install isl
brew install jemalloc
brew install jq
brew install k9s
brew install kind
brew install kubectx
brew install kubernetes-cli
brew install kubernetes-helm
brew install kustomize
brew install jenv
brew install libev
brew install libgpg-error
brew install libidn2
brew install libksba
brew install libmpc
brew install libnghttp2
brew install libtool
brew install libunistring
brew install libuv
brew install libyaml
brew install lua
brew install m4
brew install maven
brew install minikube
brew install mpdecimal
brew install mpfr
brew install nghttp2
brew install node
brew install octant
brew install openjdk
brew install openjdk@17
brew install openjdk@16
brew install openjdk@11
brew install openjdk@8
brew install pack
brew install pcre
brew install pcre2
brew install perl
brew install pkg-config
brew install powerlevel10k
brew install python@3.10
brew install rbenv
brew install readline
brew install siege
brew install six
brew install sqlite
brew install tcl-tk
brew install telnet
brew install terraform
brew install tree
brew install vagrant-completion
brew install vim
brew install watch
brew install waypoint
brew install wget
brew install xz
brew install ytt
brew install zlib
brew install zsh
brew install zsh-syntax-highlighting
brew install zstd

# figure out what to update here
# npm install -g grpcc

# Go development
#export GOPATH="${HOME}/.go"
#export GOROOT="$(brew --prefix golang)/libexec"
#export PATH="$PATH:${GOPATH}/bin:${GOROOT}/bin"
#test -d "${GOPATH}" || mkdir "${GOPATH}"
#test -d "${GOPATH}/src/github.com" || mkdir -p "${GOPATH}/src/github.com"

# add Java_versions to jEnv
jenv add /opt/homebrew/opt/openjdk@20/libexec/openjdk.jdk/Contents/Home/
jenv add /opt/homebrew/opt/openjdk@17/libexec/openjdk.jdk/Contents/Home/
jenv add /opt/homebrew/opt/openjdk@11/libexec/openjdk.jdk/Contents/Home/
jenv add /opt/homebrew/opt/openjdk@8/libexec/openjdk.jdk/Contents/Home/

echo "check installed versions"
jenv versions

echo "set local version of JDK to 1.20"
jenv local 20.0
