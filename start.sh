#!/bin/bash

cat <<EOF > /usr/share/nginx/html/config.json
config = {
  "uri":"http://localhost:${PORT}",
  "redirect_uri":"http://localhost:${PORT}/login.html",
  "client_id":"${CLIENT_ID}",
  "slowdown_import": 100,
  "slowdown_export": 100
};
EOF

nginx -g 'daemon off;'
