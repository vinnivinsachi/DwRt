# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_dancewearrialto_session',
  :secret      => '6ad40a97d67f18b67f15c60843918e55d2989928615c8ea3589986b8f30d17ecec163050863943b9599438757a3bfaf2a487cc2d65ba05582a5315b4b807086a'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
