---
page_title: "Provider: Matrix"
description: |-
  The Matrix provider provides resources to interact with a Matrix API.
---

# Matrix Provider

The Matrix provider provides resources to interact with a Matrix API.

## Example Usage

```terraform
provider "matrix" {
  homeserver_url = "https://matrix.example.org" # optionally use HOMESERVER_URL env var
  username       = "my_user"                    # optionally use MATRIX_USERNAME env var
  secret_key     = "verysecretpassword"         # optionally use MATRIX_PASSWORD env var
}
```

<!-- schema generated by tfplugindocs -->
## Schema

### Optional

- **homeserver_url** (String)
- **password** (String, Sensitive)
- **username** (String, Sensitive)
