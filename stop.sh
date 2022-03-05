source .env
echo "Stopping existing containers..."
docker stop $MAILHOG
