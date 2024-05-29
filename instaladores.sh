#MatLab

xhost +SI:localuser:root 
sudo -H ./install 
xhost -SI:localuser:root

#Añadir a .bashrc
export PATH=$PATH:/usr/local/MATLAB/R2024a/bin

#Solucion de errores
#Añadir a .bashrc
export GTK_PATH=/usr/lib/x86_64-linux-gnu/gtk-2.0
#En línea de comandos de Matlab
-softwareopengl al abrir o opengl('save','software')

#Miniconda
mkdir -p ~/miniconda3
wget https://repo.anaconda.com/miniconda/Miniconda3-latest-Linux-x86_64.sh -O ~/miniconda3/miniconda.sh
bash ~/miniconda3/miniconda.sh -b -u -p ~/miniconda3
rm -rf ~/miniconda3/miniconda.sh

~/miniconda3/bin/conda init bash
