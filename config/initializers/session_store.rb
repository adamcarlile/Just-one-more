# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_just-one-more_session',
  :secret      => 'bd4bbd6c3cd95266b3f1f56c9315094beac3d1490d21cac07e850d92544abdbb1d9d4e635d7fc0c82b4fc5280fc93a3e73cda06379b90f720d7e7c79fabc8bbe'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
