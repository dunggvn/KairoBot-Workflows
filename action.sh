branch=master
git clone -b $branch http://github.com/HiHelloIII/KairoKangedBot /root/KairoBot
cp kairobot/config.ini /root/KairoBot/config.ini
cd /root/KairoBot
pip3 install -U -r requirements.txt
python3 -m tg_bot
