#!/bin/bash

# Run in the root of the project 
# chmod +x scripts/build.sh
# ./scripts/build.sh

source .env
cd senseosc-client
npm install
npm run build
cd ..

rm -rf ${NAME}-server/bin/

cd ${NAME}-server
dotnet publish -r ${RID} /p:PublishSingleFile=true senseoscCsharp.sln
cd ..

cp -r scripts/SenseOSC.scpt ${NAME}-server/bin/Release/net8.0/${RID}/publish

mkdir ${NAME}-server/bin/Release/net8.0/${RID}/publish/wwwroot
cp -r ${NAME}-client/build/* ${NAME}-server/bin/Release/net8.0/${RID}/publish/wwwroot

cp -r ${NAME}-server/bin/Release/net8.0 ~/Downloads/SenseOSC-${RELEASE}-${VERSION}-${RID}

cd ${NAME}-server/bin/Release/net8.0/${RID}/publish

osacompile -o SenseOSC-OSX.app SenseOSC.scpt

rm SenseOSC.scpt

zip -r ~/Downloads/SenseOSC-${RELEASE}-${VERSION}-${RID}.zip .

rm -rf ~/Downloads/SenseOSC-${RELEASE}-${VERSION}-${RID}

echo "Build process complete!"