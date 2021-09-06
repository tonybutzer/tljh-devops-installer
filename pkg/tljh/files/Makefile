et-depends: notebook-lib tensor harmony-addons cert-hell gdal-pain

notebook-lib:
	# SHould be run as ubuntu ROOT for tljh - all user ride for free
	sudo -E pip install -r notebook-requirements.txt


tensor: 
	sudo -E pip install tensorflow
	sudo -E pip install keras
	sudo -E pip install sklearn

gdal-pain:
	sudo add-apt-repository ppa:ubuntugis/ppa && sudo apt-get update
	sudo apt-get update
	sudo apt-get install gdal-bin
	sudo apt-get install libgdal-dev
	(export CPLUS_INCLUDE_PATH=/usr/include/gdal; \
	 export C_INCLUDE_PATH=/usr/include/gdal; \
	 sudo -E pip install GDAL==2.4 )

harmony-addons:
	sudo -E conda install llvmlite
	sudo -E conda install llvmlite
	sudo -E pip install -r harmony-addon-requirements.txt


cert-hell:
	#sudo apt-get install ca-certificates 
	sudo mkdir -p /etc/pki/tls/certs
	sudo cp /etc/ssl/certs/ca-certificates.crt /etc/pki/tls/certs/ca-bundle.crt
