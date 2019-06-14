wget http://data.csail.mit.edu/places/places365/train_256_places365challenge.tar
wget http://data.csail.mit.edu/places/places365/val_256.tar
wget http://data.csail.mit.edu/places/places365/test_256.tar
wget http://data.csail.mit.edu/places/places365/filelist_places365-standard.tar

tar -xvf train_256_places365challenge.tar && rm train_256_places365challenge.tar 
tar -xvf val_256.tar && rm val_256.tar 
tar -xvf test_256.tar && rm test_256.tar
tar -xvf filelist_places365-standard.tar && rm filelist_places365-standard.tar 

