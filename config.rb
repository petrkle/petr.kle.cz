Time.zone = "Europe/Prague"

set :css_dir, "css"
set :images_dir, "img"

# Build-specific configuration
configure :build do
  activate :minify_css
  activate :asset_hash
end
