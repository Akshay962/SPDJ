echo "Cloning Repo...."
git clone https://github.com/Akshay962/SPDJ /SPDJ
cd /SPDJ
pip3 install -r requirements.txt
echo "Starting extrafilter...."
python3 main.py
