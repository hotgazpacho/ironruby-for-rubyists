# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_ironruby-on-rails_session',
  :secret      => '7bba4a686477c63d5d47fbc6ed19cedb6388825f52864ca88b17f689e6b6180d60ea4fd9bd39ac48d2d2c412351b40893c3cf2e7a837c4e95f286d4b1842d09e'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
