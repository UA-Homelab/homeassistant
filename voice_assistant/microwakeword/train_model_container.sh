# Sources: 
# - https://github.com/TaterTotterson/microWakeWord-Trainer-AppleSilicon

git clone https://github.com/TaterTotterson/microWakeWord-Trainer-AppleSilicon.git
cd microWakeWord-Trainer-AppleSilicon
./train_microwakeword_macos.sh "hey_wuud_hows"

# I had to copy the contents from /opt/homebrew/share/espeak-ng-data/ to .venv/lib/python3.11/site-packages to resolve some errors
cp -r /opt/homebrew/share/espeak-ng-data/* .venv/lib/python3.11/site-packages/espeakng/data/
