set :css_dir, "css"
set :images_dir, "img"

# Build-specific configuration
configure :build do
	activate :minify_html do |html|
		html.remove_http_protocol       = false
		html.remove_https_protocol      = false
	end
	activate :minify_css
  activate :asset_hash, :exts => ['.css', '.png', '.jpg', '.gif', '.json', '.js']
end

helpers do
  def cacheversion
		Time.now
		return Time.now.to_i
  end
end
