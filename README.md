# SpotMyBackup

## How to run

```bash
docker run -it -p 8080:80 -e PORT=8080 -e CLIENT_ID=<your client id> jzeladmin2006/spot-my-backup
```
Replace `<your client id>` with your actual Spotify client id you can get from https://developer.spotify.com/dashboard.


## Original developer's note

Backup and Restore your Spotify Playlists and "My Music".

This javascript based app allows you to backup all your playlists and import them in any other Spotify Account. It uses the OAuth-Functionality of Spotify to be able to handle your personal playlists. 

In consequence, no credentials or data is stored or processed on the Webserver itself.

You can use it at www.spotmybackup.com or on your own webserver (see Q&A).

**Please note** 
We do not maintain this project anymore. Of course, feel free to still use it "as is".
