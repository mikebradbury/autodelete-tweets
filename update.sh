GOOS=linux go build && \
zip supreme-octo-enigma.zip supreme-octo-enigma && \
rm supreme-octo-enigma && \
aws lambda update-function-code --function-name ephemeral --zip-file fileb://supreme-octo-enigma.zip && \
rm supreme-octo-enigma.zip
