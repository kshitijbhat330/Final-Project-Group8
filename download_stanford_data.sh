#!/bin/bash

wget -bqco download_stanford_data.log "https://ml2-final-project-data.s3.amazonaws.com/CheXpert-v1.0-small.zip" -O CheXpert-v1.0-small.zip

echo "Download is proceeding in the background."
echo "Should a problem occur, rerunning this script, will resume the download."
echo "wget output is being directed to download_stanford_data.log"
echo "use 'tail -f download_standford_data.log' to check progress"
