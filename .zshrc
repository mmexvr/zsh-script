
# CUSTOM
alias dev='cd /Users/mmexvr/Documents/dev; pwd; echo -e $YELLOW Development folder' #Change to your development folder
alias setp='export HTTP_PROXY=""; export HTTPS_PROXY=""; echo Proxy changed; proxy' # Change value
alias unsetp='HTTP_PROXY=; HTTPS_PROXY=; echo Proxy changed; proxy' # Empties the variables
alias proxy='echo -e Scania proxy set for $PURPLE HTTP_PROXY:$HTTP_PROXY and $PURPLE HTTPS_PROXY:$HTTPS_PROXY'
alias v="echo -n node: ; node -v;echo -n git: ; git --version;echo -n npm: ; npm -v;echo -n nvm: ; nvm -v;" # List versions if different programs,packages and much more
alias buildz='source /Users/mmexvr/.zshrc' #Build your new promt
alias home='cd $HOME; echo Home directory $HOME' # Home directory
alias fp='echo fetching repo...;git fetch --prune;echo pulling repo...; git pull';
alias c=' clear;Echo cleared console....;'
alias rmn=' echo removing node_modules...; rm -rf node_modules; echo removed node_modules; echo removing package-lock.json...; rm -rf package-lock.json; echo removed package-lock.json;';

v
pwd
echo 'Welcome!'

