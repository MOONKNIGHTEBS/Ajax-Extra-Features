if [ -z $UPSTREAM_REPO ]
then
  echo "Cloning main Repository"
  git clone https://github.com/Aadhi000/Ajax.git /Ajax
else
  echo "Cloning Custom Repo from $UPSTREAM_REPO "
  git clone $UPSTREAM_REPO /Ajax
fi
cd /Ajax
pip3 install -U -r requirements.txt
echo "Starting 乃ㄥ卂匚Ҝ卂ᗪ卂爪....😈🔥"
python3 bot.py
