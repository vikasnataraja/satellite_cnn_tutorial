echo "installing conda environment cnn"
conda create -n cnn python=3.10 -y
conda activate cnn
conda install -c conda-forge numpy matplotlib jupyterlab -y
conda install -c anaconda pillow -y
conda install -c conda-forge xarray dask netCDF4 bottleneck -y
conda install tensorflow==2.12.0 -y
conda install -c conda-forge keras==2.12.0 -y
echo "finished installing conda environment cnn"