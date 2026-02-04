# 1. Force Bundler to install gems inside your project folder
#bundle config set --local path 'vendor/bundle'

# 2. Re-run the install (this should now work without sudo)
#bundle install

# 3. Start your live-reload server
bundle exec jekyll serve --livereload --livereload-port 35730
