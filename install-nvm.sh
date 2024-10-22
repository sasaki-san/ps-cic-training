# install nvm and the latest node
curl -o- https://raw.githubusercontent.com/nvm-sh/nvm/v0.40.1/install.sh | bash
[ -s "/home/ubuntu/.nvm/nvm.sh" ] && \. "/home/ubuntu/.nvm/nvm.sh" # This loads nvm
. ~/.nvm/nvm.sh
nvm install --lts
