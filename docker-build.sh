#docker-compose run --rm web sh -c "npm install -g create-react-app && create-react-app react_app"
docker-compose run --rm react sh -c "npm install"
docker-compose run --rm react sh -c "npx create-react-app react_app"

docker-compose run --rm react sh -c "cd /usr/src/app/react_app && npm install --save redux && npm install --save react-redux && npm install --save redux-persist"

docker-compose run --rm react sh -c "cd react_app && npm install --save firebase"

