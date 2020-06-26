chmod 777 /app/go/trojan-go-0.7.6
chmod 777 /app/go/caddy
nohup /app/go/caddy --conf="/app/go/caddy_config" -agree >> /app/go/caddy.log 2>&1 &
/app/go/trojan-go-0.7.6 --config /app/go/config.json
