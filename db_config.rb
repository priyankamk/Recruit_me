# - setup config for activerecord
# local environment
options = {
  adapter: 'postgresql',
  database: 'recruitme'
}

ActiveRecord::Base.establish_connection( ENV['DATABASE_URL'] || options)
# heroku ENV - environment variable - 'DATABASE_URL' used in heroku database