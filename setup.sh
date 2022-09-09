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

brew install fish
brew install git
brew install hub
brew install kubectl
brew install kubectx
brew install kustomize
brew install dep
brew install kubernetes-helm
brew install wget
brew install watch
brew install jq
brew install awscli
brew install om
brew install hugo
brew install telnet
brew install vagrant-completion
brew install npm
brew install python
brew install tree
brew install vim
brew install zsh

npm install -g grpcc

python -m pip install --upgrade setuptools

# Go development
export GOPATH="${HOME}/.go"
export GOROOT="$(brew --prefix golang)/libexec"
export PATH="$PATH:${GOPATH}/bin:${GOROOT}/bin"
test -d "${GOPATH}" || mkdir "${GOPATH}"
test -d "${GOPATH}/src/github.com" || mkdir -p "${GOPATH}/src/github.com"

brew install go

go get golang.org/x/tools/cmd/godoc

go get github.com/golang/lint/golint
