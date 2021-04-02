cd /workspaces/mikanos-devcontainer/
git clone https://github.com/uchan-nos/mikanos.git
OS_DIR=/workspaces/mikanos-devcontainer/mikanos
cd ~/edk2
ln -sf /workspaces/mikanos-devcontainer/mikanos/MikanLoaderPkg ./
source edksetup.sh
cp /workspaces/mikanos-devcontainer/target.txt Conf/target.txt
