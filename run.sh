# Run this shell script to start Redis server.
wget -O lfw-people.zip https://www.kaggle.com/datasets/atulanandjha/lfwpeople/download?datasetVersionNumber=3 && \
unzip lfw-people.zip -d lfw-people && \
rm lfw-people.zip && \
unzip lfw-people/lfw-funneled.tgz -d lfw-funneled && \
rm lfw-people/lfw-funneled.tgz

mkdir redis-config redis-data

docker-compose up

# Call Redis command line interface below.
# docker exec -it redis redis-cli