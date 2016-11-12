湾区单车共享
====================

# Python requirement

## Install conda

### Python 2
    wget https://repo.continuum.io/miniconda/Miniconda2-latest-Linux-x86_64.sh
    bash Miniconda2-latest-Linux-x86_64.sh
    conda list

## Create envirement
    conda create -n py2env python=2
    # Acivate
    source activate py2env
    # Deactivate
    source deactivate
    
## Install package
    conda install -n py2env pandas numpy matplotlib jupyter scikit-learn jsonschema
