if [ -z $UPSTREAM_REPO ]
then
  echo "Cloning main Repository"
  git clone https://github.com/ayushkhanduri78/Evamaria2.git /Evamaria2

else
  echo "Cloning Custom Repo from $UPSTREAM_REPO "
  git clone $UPSTREAM_REPO /Evamaria2

fi
cd /Evamaria2
pip3 install -U -r requirements.txt
echo "Starting Bot Evamaria2...."
python3 bot.py
