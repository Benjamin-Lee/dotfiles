sudo yum update
sudo yum upgrade
curl -O https://repo.anaconda.com/miniconda/Miniconda3-latest-Linux-x86_64.sh
bash Miniconda3-latest-Linux-x86_64.sh -b -p $HOME/miniconda
source "$HOME/miniconda/etc/profile.d/conda.sh"
exec bash
conda init
exec bash
conda create --name env python=3.9 --yes
conda activate env
conda config --add channels defaults
conda config --add channels bioconda
conda config --add channels conda-forge
