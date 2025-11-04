#!/bin/bash
echo "🔄 Installing X-UI Panel..."
docker run -d --name x-ui -p 54321:54321 esmaeilch81/x-ui-ultimate:latest
echo "✅ Done! Access: http://$(curl -s ifconfig.me):54321"
