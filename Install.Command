GIT_ROOT_DIR=`cd $(dirname $0); pwd`
mkdir -p ~/Library/Application\ Support/Developer/Shared/Xcode/Project\ Templates/HBProject
ln -s "$GIT_ROOT_DIR"/HBMacProject ~/Library/Application\ Support/Developer/Shared/Xcode/Project\ Templates/HBProject/HBMacProject

