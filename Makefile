install:
	@git pull
	@clear
	apt-get update
	apt-get upgrade
	apt-get install ruby python ossp-uuid figlet pv toilet nodejs uuid-utils
	apt-get install curl xh ncurses-utils clang bc nodejs-lts ossp-uuid xz-utils
	apt-get install bash curl wget jq
	apt-get install nodejs-lts python
	apt-get install libjpeg-turbo libpng libtiff freetype -y
	apt-get install python python-pip nano
	apt-get install clang ncurses-utils xh
	apt-get install ossp-uuid openssl openssl-tool
	python -m pip install -r Data/requirements.txt
	@npm -g i bash-obfuscate
	@gem install lolcat
	@clear
	@printf "\n\033[37m[\033[33m*\033[37m] Package & module berhasil diinstall \033[31m.."
	@printf "\n\033[37m[\033[31m!\033[37m] Run script dg ketik \033[1;30m'\033[0m\033[32mmake run\033[1;30m' \033[0m\033[37matau \033[1;30m'\033[0m\033[32mmake run\033[1;30m'\n\n"

update:
	@git pull

run:
	@printf "Buat yang error saat menjalankan\nKetik ketik Perintah: make update\nDan Perintah: python atasii_error.py\n"
	@bash run.sh

reset:
	@rm run.sh
