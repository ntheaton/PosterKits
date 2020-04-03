echo off
title Sign In to AltspaceVR
curl -v -d "user[email]=lcvirtualreality@gmail.com&user[password]=kodiAK~23" https://account.altvr.com/users/sign_in.json -c cookie
