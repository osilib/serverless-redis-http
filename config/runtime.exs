import Config

config :srh,
  mode: System.get_env("TOKEN_RESOLUTION_MODE") || "file",
  file_path: System.get_env("TOKEN_RESOLUTION_FILE_PATH") || "srh-config/tokens.json",
  port: String.to_integer(System.get_env("PORT", "8080"))
