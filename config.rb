# middleman config

set :source, 'm'

set :build_dir, 'whatsmyip/www'

# bower directory
ready do
  sprockets.append_path File.join root, "bower_components"
end

set :css_dir, 'stylesheets'

set :js_dir, 'javascripts'

set :images_dir, 'images'

configure :build do

  activate :minify_css

  activate :minify_javascript

  activate :relative_assets

end
