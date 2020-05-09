

make_datadir:
	mkdir -p data

download_raw_data: make_datadir
	wget https://github.com/axsaucedo/reddit-classification-exploration/blob/master/data/rscience-popular-comment-removal.zip?raw=true -P data/
	unzip data/rscience-popular-comment-removal.zip || echo "Unzip command not found so file was not decompressed and will need to be done manually"

download_model_data: make_datadir
	wget https://github.com/axsaucedo/reddit-classification-exploration/blob/master/data/reddit_train.csv?raw=true -P data/
	wget https://github.com/axsaucedo/reddit-classification-exploration/blob/master/data/reddit_train.csv?raw=true -P data/

