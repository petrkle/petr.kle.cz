set :css_dir, "css"
set :images_dir, "img"
set :markdown_engine, :kramdown
set :markdown, :transliterated_header_ids => true

configure :build do
	activate :minify_html
	activate :minify_css
  activate :gzip
  activate :brotli
  activate :asset_hash, :exts => ['.css', '.png', '.jpg', '.gif', '.json', '.js']
end
