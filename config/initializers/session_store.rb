# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_my_rails_app_session',
  :secret      => '3fd1aa89cc5d28abac40aebdfc2f4666cc2843f09573c5046ead98daec648085534dbd8d2a67d70dc63287607abbc2ac0bb6dcf66e47b5fe797d474fc58c6807'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
