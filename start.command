cd "$(dirname "$0")"
if [ ! -d node_modules ];then
    sudo npm install
    sudo npm update
	bower install
fi
gulp
