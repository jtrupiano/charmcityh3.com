# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_cch3.com_session',
  :secret      => 'c236c1929f898a04e811f6ca72d8ff623cff1e987d8a0ea4b0aece984ec8164446332c7e9ceb244de5ced94a1b34e13525fd9dc2dc39d519348a0543069a48ae'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
