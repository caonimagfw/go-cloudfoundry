chmod 777 /app/go/trojan-go-0.7.7
nohup /app/go/caddy --conf="/app/go/caddy_config" 2>&1 &
/app/go/trojan-go-0.7.7 --config /app/go/config.json
