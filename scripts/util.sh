# This file contains utility scripts 

# curl an ep infinitely
while true; do
    curl http://localhost:80/api/catalog/items/2
    sleep 1  # Wait for 1 second before running again
done
