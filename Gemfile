source "https://rubygems.org"
git_source(:github) { |repo| "https://github.com/#{repo}.git" }

gemspec

group :development, :test do
  # Call 'byebug' anywhere in the code to stop execution and get a debugger console
  gem "byebug", platforms: %i[mri mingw x64_mingw]

  gem "rubocop", require: false
  gem "rubocop-performance", require: false
  gem "rubocop-rails", require: false

  gem "activesupport"

  gem "rake"

  gem "pry"

  # Mocking
  gem "mocha"

  # request recording
  gem "vcr"
  gem "webmock"
end
