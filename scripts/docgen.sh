# Generates documentation using JSDoc comments
jsdoc2md ../app/server.js > ../docs/server.md;
jsdoc2md ../app/const.js > ../docs/const.md;

jsdoc2md ../app/utils/index.js > ../docs/utils/index.md;
jsdoc2md ../app/utils/AccessKeys.js > ../docs/utils/AccessKeys.md;
jsdoc2md ../app/utils/SuccessLog.js > ../docs/utils/SuccessLog.md;
jsdoc2md ../app/utils/TwitterCapture.js > ../docs/utils/TwitterCapture.md;