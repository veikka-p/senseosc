#!/bin/bash

# Run in the root of the project 
# chmod +x scripts/build.sh
# ./scripts/build.sh

source .env
cd senseosc-client
npm install
npm run build
cd ..

rm -rf ${NAME}-server/bin/Release/net8.0/wwwroot

cd ${NAME}-server
dotnet build -c Release senseoscCsharp.sln
cd ..

mkdir ${NAME}-server/bin/Release/net8.0/wwwroot
cp -r ${NAME}-client/build/* ${NAME}-server/bin/Release/net8.0/wwwroot

cp -r ${NAME}-server/bin/Release/net8.0 ~/Downloads/SenseOSC-${RELEASE}-${VERSION}-${RID}

cd ${NAME}-server/bin/Release/net8.0/

zip -r ~/Downloads/SenseOSC-${RELEASE}-${VERSION}-${RID}.zip .

rm -rf ~/Downloads/SenseOSC-${RELEASE}-${VERSION}-${RID}

echo "Build process complete!"
