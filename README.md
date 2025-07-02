Initial setup
- Dockerfile with nginx for static file hosting
- fly launch --name promptus-web --no-deploy
- fly deploy
- fly certs add promptusmortgage.com
- fly certs add www.promptusmortgage.com
- fly certs show promptusmortgage.com
- fly certs show www.promptusmortgage.com
- nginx conf for redirecting root domain to www
