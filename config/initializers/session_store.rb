# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_jbt_session',
  :secret      => '6c6f6007dfaa27ba7ac20fcfea2551b8d1ebb0f834fda622dd98ba4824a29c54007354bca1bad260ec1e6b1abd1ea052d435cdff3655215a3edfa169daa6fae7'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
