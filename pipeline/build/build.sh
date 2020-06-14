echo "***********************"
echo "*** build the image ***"
echo "***********************"
docker build -t ori/multi-container-react-test -f ./client/Dockerfile.dev ./client