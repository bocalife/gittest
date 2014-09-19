# Be sure to restart your server when you modify this file.

# Your secret key is used for verifying the integrity of signed cookies.
# If you change this key, all old signed cookies will become invalid!

# Make sure the secret is at least 30 characters and all random,
# no regular words or you'll be exposed to dictionary attacks.
# You can use `rake secret` to generate a secure secret key.

# Make sure your secret_key_base is kept private
# if you're sharing your code publicly.
Rail::Application.config.secret_key_base = '64060c6112b83df8b39cdb9e128347e765b3c92607d1dd80ebdaae4979a32d0cb652624e5a3bb5311f7e492cefcbb178d62d9d2672d0913ae7918ad70d2dc7b5'
