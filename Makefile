help:
	@echo "help     - tato nápověda"
	@echo "web      - vygeneruje web"
	@echo "server   - spustí náhled webu"
	@echo "install  - instalace"

web:
	bundle exec middleman build --clean

server:
	bundle exec middleman server

install:
	bundle install
