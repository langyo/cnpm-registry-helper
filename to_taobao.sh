echo [HELPER] Change the NPM registry to taobao source...
npm config set registry https://registry.npm.taobao.org
npm config set electron_mirror https://npm.taobao.org/mirrors/electron/
npm config delete lastUpdateCheck

echo [HELPER] Change the YARN registry to taobao source...
echo [HELPER] If you have not installed the YARN, please ignore the warning information.
yarn config set registry https://registry.npm.taobao.org
yarn config set electron_mirror https://npm.taobao.org/mirrors/electron/
yarn config delete lastUpdateCheck