# bootstrap or bootstrap-red
set :theme, 'bootstrap-red'

# Assets
set :css_dir, 'assets/stylesheets'
set :js_dir, 'assets/javascripts'
set :images_dir, 'assets/images'

# Pretty URLs
activate :directory_indexes

# Production
configure :build do
  activate :minify_css
  activate :minify_javascript
end
