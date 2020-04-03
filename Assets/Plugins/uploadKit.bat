echo off
curl -v -b cookie -X PUT -F "kit[zip]=@C:\Unity Projects\PosterKits\1435825661448028835_lone_posters.zip" -F "kit[game_engine_version]=20192" https://account.altvr.com/api/kits/1435825661448028835.json
