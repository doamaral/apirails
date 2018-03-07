source 'https://rubygems.org'

git_source(:github) do |repo_name|
  repo_name = "#{repo_name}/#{repo_name}" unless repo_name.include?("/")
  "https://github.com/#{repo_name}.git"
end

# Bundle edge Rails instead: gem 'rails', github: 'rails/rails'
gem 'rails', '~> 5.1.4'
# Use Puma as the app server
gem 'puma', '~> 3.7'

# Rack Middleware for handling Cross-Origin Resource Sharing (CORS), which makes cross-origin AJAX possible.
gem 'rack-cors'
# Rack middleware for blocking & throttling
gem 'rack-attack'
# Flexible authentication solution for Rails with Warden.
gem 'devise'
# Simple (but safe) token authentication for Rails apps or API with Devise.
gem 'simple_token_authentication', '~> 1.0'

gem 'faker', :git => 'https://github.com/stympy/faker.git', :branch => 'master'

#O Lero-lero Generator é uma ferramenta capaz de gerar frases que 'falam' muita coisa mas que não tem conteúdo algum.
gem 'lerolero_generator'

group :development, :test do
  # Call 'byebug' anywhere in the code to stop execution and get a debugger console
  gem 'byebug', platforms: [:mri, :mingw, :x64_mingw]
  # Use sqlite3 as the database for Active Record
  gem 'sqlite3'
end

group :production do
  #Postgres gem
  gem 'pg'
  gem 'bcrypt', '~> 3.1.11'
  #gem 'bcrypt', '3.1.11', platforms: [:ruby, :x64_mingw]
end

# Windows does not include zoneinfo files, so bundle the tzinfo-data gem
gem 'tzinfo-data', platforms: [:mingw, :mswin, :x64_mingw, :jruby]
