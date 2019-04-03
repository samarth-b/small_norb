mkdir small_norb_root

wget --directory-prefix=./small_norb_root https://cs.nyu.edu/~ylclab/data/norb-v1.0-small/smallnorb-5x46789x9x18x6x2x96x96-training-dat.mat.gz
wget --directory-prefix=./small_norb_root https://cs.nyu.edu/~ylclab/data/norb-v1.0-small/smallnorb-5x46789x9x18x6x2x96x96-training-cat.mat.gz
wget --directory-prefix=/small_norb_root https://cs.nyu.edu/~ylclab/data/norb-v1.0-small/smallnorb-5x46789x9x18x6x2x96x96-training-info.mat.gz

wget --directory-prefix=./small_norb_root https://cs.nyu.edu/~ylclab/data/norb-v1.0-small/smallnorb-5x01235x9x18x6x2x96x96-testing-dat.mat.gz
wget --directory-prefix=./small_norb_root https://cs.nyu.edu/~ylclab/data/norb-v1.0-small/smallnorb-5x01235x9x18x6x2x96x96-testing-cat.mat.gz
wget --directory-prefix=./small_norb_root https://cs.nyu.edu/~ylclab/data/norb-v1.0-small/smallnorb-5x01235x9x18x6x2x96x96-testing-info.mat.gz


gunzip ./small_norb_root/smallnorb-5x46789x9x18x6x2x96x96-training-dat.mat.gz
gunzip ./small_norb_root/smallnorb-5x46789x9x18x6x2x96x96-training-cat.mat.gz
gunzip ./small_norb_root/smallnorb-5x46789x9x18x6x2x96x96-training-info.mat.gz

gunzip ./small_norb_root/smallnorb-5x01235x9x18x6x2x96x96-testing-dat.mat.gz
gunzip ./small_norb_root/smallnorb-5x01235x9x18x6x2x96x96-testing-cat.mat.gz
gunzip ./small_norb_root/smallnorb-5x01235x9x18x6x2x96x96-testing-info.mat.gz
