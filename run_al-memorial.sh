# Prevent downloading dev dependencies
NODE_ENV=production

git pull

rm -r dist
npm ci
npm run build
npm run preview -- --port 45343 --host --allowed-hosts=accords-library.com
