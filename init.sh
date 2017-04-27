# 未検証

# Install Xcode
# pass

# Activate Xcode
sudo xcodebuild -license
xcode-select --install

# Install homebrew
ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"
brew install ansible
brew install git

# Download playbook
mkdir -p ~/Project
git clone https://github.com/itkr/Local-playbook.git ~/Project/Local-playbook

# -- Playbook実行後 --
# iterm2の設定インポート
# gcloud init
