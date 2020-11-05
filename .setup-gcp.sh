sudo apt-get update
sudo apt-get upgrade
curl -O https://repo.anaconda.com/miniconda/Miniconda3-latest-Linux-x86_64.sh
bash Miniconda3-latest-Linux-x86_64.sh -b -p $HOME/miniconda
source "$HOME/miniconda/etc/profile.d/conda.sh"
exec bash
