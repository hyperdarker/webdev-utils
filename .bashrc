
PROJ_DIR=$HOME/ws/web
alias web='cd $PROJ_DIR;ls $PROJ_DIR'
function maker(){
    if [ "$1" != "" ];then
        cp -r $HOME/.scripts/template $HOME/ws/web/$1
        echo 'Project $1 Created on $PROJ_DIR'
    else
        echo "Usage: web {project_name}"
    fi
} 
