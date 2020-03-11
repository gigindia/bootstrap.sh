# cd into repo folder
cd folder
git pull
# restart pm2 process of our required id
python3 -m pip install -r requirements.txt
pm2 restart pm2_id
pm2 logs pm2_id