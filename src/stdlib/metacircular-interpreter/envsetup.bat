npm install --global gcc-rest jison markup-js node-zip nomnom 
npm link gcc-rest jison markup-js node-zip nomnom
patch -i jison.patch node_modules\jison\lib\jison.js

node generate.js --environment
