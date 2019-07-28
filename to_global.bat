echo [HELPER] Change the NPM registry to npmjs source...
npm config set registry https://registry.npmjs.org
npm config delete electron_mirror
npm config delete lastUpdateCheck

echo [HELPER] Change the YARN registry to npmjs source...
echo [HELPER] If you have not installed the YARN, please ignore the warning information.
yarn config set registry https://registry.npmjs.org
yarn config delete electron_mirror
yarn config delete lastUpdateCheck