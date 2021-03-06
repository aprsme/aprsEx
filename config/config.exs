use Mix.Config

config :aprs,
  # Use this if you have the local aprs simulator app running:
  # server: 'localhost',
  # port: 4040,
  # Connect to aprs-is server
  # server: 'rotate.aprs2.net',
  server: 'g.vntx.net',
  port: 14580,
  # default_filter: "b/KS9O*/KX3O*/KI7VCU* g/KS9O*/KX3O*/KI7VCU*",
  default_filter: System.get_env("APRS_FILTER"),
  login_id: System.get_env("APRS_CALLSIGN"),
  password: System.get_env("APRS_PASSCODE")
