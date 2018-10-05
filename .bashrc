# Edit and copy this script in your .bashrc

# Location of new projects
PROJ_DIR=$HOME/ws/web
# Location of template
TEMPLATE=$HOME/.scripts/template

# This function create the new project 
# The name can be change.
# Usage: webproj {project_name}
function webproj(){
    if [ "$1" != "" ];then
        cp -r $TEMPLATE $PROJ_DIR/$1
        echo "Project ${1} created on ${PROJ_DIR}"
    else
        echo "Usage: ${FUNCNAME[0]} {project_name}"
    fi
} 

# Alias name for change to projects directory and listing the directory.
# The alias name can be change.
# Usage: web
alias web='cd $PROJ_DIR;ls $PROJ_DIR'

