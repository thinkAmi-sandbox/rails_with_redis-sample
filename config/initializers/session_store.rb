Rails.application.config.session_store :redis_store,
  servers: %w(redis://localhost:6379/0/session),
  key: '_my_application_session'