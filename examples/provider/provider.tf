provider "matrix" {
  homeserver_url = "https://matrix.example.org" # optionally use HOMESERVER_URL env var
  username       = "my_user"                    # optionally use MATRIX_USERNAME env var
  secret_key     = "verysecretpassword"         # optionally use MATRIX_PASSWORD env var
}
