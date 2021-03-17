echo off
curl -v -b cookie -X PUT -F "space_template[zip]=@D:\Studium\AltVRTemplaterRepo\AltVrScenes\template.zip" -F "space_template[game_engine_version]=20194" https://account.altvr.com/api/space_templates/1693623926900392407.json
