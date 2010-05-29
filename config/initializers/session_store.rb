# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_sample_1_session',
  :secret      => 'ed90b23c8a4996fe6dbdfde68154b19341039aa4a05873e838a398e1e003a0a4af74870ad6523467191bfb914f1935ff7f829e6807e23540fe5dd1349677b4eb'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
