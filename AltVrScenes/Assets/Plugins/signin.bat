echo off
title Sign In to AltspaceVR
curl -v -d "user[email]=lennart.knueppel@ue-germany.de&user[password]=Hermine9" https://account.altvr.com/users/sign_in.json -c cookie
