git clone https://github.com/rooted-cyber/anasty-bot > /dev/null 2>&1
git clone https://www.github.com/anasty17/mirror-leech-telegram-bot > /dev/null 2>&1
cp -rf ana*t/config* ana*t/token* m*t*t
cd m*t*t
printf "\n \033[1;92m starting installation\n"
pip3 install --no-cache-dir -r requirements.txt > /dev/null 2>&1
bash start.sh
