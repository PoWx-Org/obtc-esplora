#!/bin/bash

# Where's electrs server is deployed
export API_URL=http://46.4.98.180:3000/
npm run dist # Generate application in production mode. Destination directory is './dist'
