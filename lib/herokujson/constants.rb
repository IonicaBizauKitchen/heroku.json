module HerokuJson
  ENV_BLACKLIST = %w{^HEROKU_ ERROR_PAGE_URL MAINTENANCE_PAGE_URL PGBACKUPS_URL SHARED_DATABASE_URL CONSOLE_AUTH CODESHIP_ID DATABASE_URL MONGOHQ_URL REDISTOGO_URL}
end