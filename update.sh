GOOS=linux go build && \
zip autodelete-tweets.zip autodelete-tweets && \
rm autodelete-tweets && \
aws lambda update-function-code --function-name autodelete-tweets --zip-file fileb://autodelete-tweets.zip && \
rm autodelete-tweets.zip
