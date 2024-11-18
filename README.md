# Scene Classification of Satellite Imagery using a Convolutional Neural Network (CNN)

A tutorial with a Jupyter Notebook to show how a simple Convolutional Neural Network (CNN) can be built for satellite image classification.

![CNN Architecture](assets/cnn_architecture.png)

## Clone the repo

To run this repo, first clone it to a local location of your choice and `cd` into it:

```sh
git clone https://github.com/vikasnataraja/satellite_cnn_tutorial.git

# alternatively, if you have ssh keys installed for git, you can use this instead
# git clone git@github.com:vikasnataraja/satellite_cnn_tutorial.git

cd satellite_cnn_tutorial/
```

## Install the necessary packages

It is recommended to create a new conda environment with Python 3.10 for this tutorial:

```sh
conda env create -f environment.yml
```

or you can execute the following commands one by one in a terminal.

```sh
conda create -n cnn python=3.10 -y
conda activate cnn
conda install -c conda-forge numpy matplotlib jupyterlab pillow -y
conda install -c conda-forge xarray dask netCDF4 bottleneck - y
conda install tensorflow==2.12.0 -y
conda install -c conda-forge keras==2.12.0 -y
conda install -c anaconda pillow -y

```

**Note**: Anaconda installation of tensorflow tends to be slow (30 - 60 minutes). Please feel free to run this in the background beforehand.

## Using the repo

You will need to download the data before you can run the notebook. Use [this link](https://o365coloradoedu-my.sharepoint.com/:f:/g/personal/viha4393_colorado_edu/Ei4dXjHk72VJn0f0LhhS2i8B2Tfnu72M8iu7t55WNRHROQ?e=Qfcbqv) to download the data and place it in a directory called `data/` inside the repo directory.

The entire workflow is hosted on the Jupyter notebook `convolutional_neural_network.ipynb` so you should be able to run this notebook after following the previous installation steps!

## References

Eurosat: A novel dataset and deep learning benchmark for land use and land cover classification. Patrick Helber, Benjamin Bischke, Andreas Dengel, Damian Borth. IEEE Journal of Selected Topics in Applied Earth Observations and Remote Sensing, 2019.

Introducing EuroSAT: A Novel Dataset and Deep Learning Benchmark for Land Use and Land Cover Classification. Patrick Helber, Benjamin Bischke, Andreas Dengel. 2018 IEEE International Geoscience and Remote Sensing Symposium, 2018.

[Original Data Repo](https://github.com/phelber/eurosat)
