bundle update
bundle install --path=vendor/bundle

bundle exec rails db:create && db:migrate && rails db:seed

bundle exec rails s
bundle exec sidekiq
