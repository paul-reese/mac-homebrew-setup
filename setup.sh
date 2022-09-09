xcode-select --install

/usr/bin/ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"

echo 'export PATH="/usr/local/bin:$PATH"' >> ~/.bash_profile

brew doctor

brew update 
brew tap caskroom/cask
brew tap cloudfoundry/tap
brew tap AdoptOpenJDK/openjdk
brew tap starkandwayne/cf
brew tap buildpacks/tap
brew tap derailed/k9s
brew tap hashicorp/tap
brew tap homebrew/cask
brew tap homebrew/core
brew tap k14s/tap
brew tap pivotal/tap
brew tap romkatv/powerlevel10k

brew install --cask \
   adoptopenjdk \
   alfred \
   cf-cli \
   docker \
   google-cloud-sdk \
   java \
   minikube \
   skitch \
   spectacle \
   sublime-text

brew install autoconf
brew install automake
brew install awscli
brew install azure-cli
brew install berkeley-db
brew install brotli
brew install c-ares
brew install cf-cli
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
brew install kapp
brew install kbld
brew install kind
brew install kubectx
brew install kubernetes-cli
brew install kubernetes-helm
brew install kustomize
brew install kwt
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
brew install openssl@1.1
brew install pack
brew install pcre
brew install pcre2
brew install perl
brew install pkg-config
brew install powerlevel10k
brew install python@3.10
brew install rbenv
brew install readline
brew install ruby
brew install ruby-build
brew install ruby-install
brew install siege
brew install six
brew install sqlite
brew install tcl-tk
brew install telnet
brew install terraform
brew install tree
brew install vagrant-completion
brew install vendir
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

npm install -g grpcc

python -m pip install --upgrade setuptools

# Go development
#export GOPATH="${HOME}/.go"
#export GOROOT="$(brew --prefix golang)/libexec"
#export PATH="$PATH:${GOPATH}/bin:${GOROOT}/bin"
#test -d "${GOPATH}" || mkdir "${GOPATH}"
#test -d "${GOPATH}/src/github.com" || mkdir -p "${GOPATH}/src/github.com"

brew install golang

go get golang.org/x/tools/cmd/godoc

go get github.com/golang/lint/golint
