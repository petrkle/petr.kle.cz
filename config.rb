Time.zone = "Europe/Prague"

set :css_dir, "css"
set :images_dir, "img"

# Build-specific configuration
configure :build do
	activate :minify_html do |html|
		html.remove_http_protocol       = false
		html.remove_https_protocol      = false
	end
	activate :minify_css
  activate :asset_hash
end
