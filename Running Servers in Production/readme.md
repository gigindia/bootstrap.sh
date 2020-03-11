This is how to start servers in production:

1. For NodeJS, to start pm2 via `npm start`, `pm2 start npm --name "Your APP Name" -- start`.

2. To run Python servers, copy `python.config.js` to your Python folder, then run `pm2 start python.config.js`.