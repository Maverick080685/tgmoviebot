echo "Cloning Repo, Please Wait..."
git clone -b master https://github.com/josprojects/Maverick080685bot.git/Maverick080685bot
cd /Maverick080685bot
echo "Installing Requirements..."
pip3 install -U -r requirements.txt
echo "Starting Bot, Please Wait..."
python3 bot.py
