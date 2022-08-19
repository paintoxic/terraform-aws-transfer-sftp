region = "us-east-2"

namespace = "eg"

environment = "ue2"

stage = "test"

name = "sftp"

sftp_users = {
  "brad" = {
    user_name       = "brad",
    public_key      = "ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAACAQCYN8IRq10gKJj5/y2IHYFFRXHctJ+VblcsOnwvsbUIB+PKMLLWd5ySpW30s8OFVcxpMu2VXzXVKRGGbOUbZEN7MqH9xkW8eV6tSfXsZK2osLdIQ3QG3eSyoN4gPFlDBkZSzmkb2oaaclGPGRezbzDnp+oz8IiC5ZE8aprq3Xk850fifIEEOhJtVsrL84uwgx4LGZMMQmLdf6xm2SMSMx53zDPtSnlSeMlC2qUz6LBC41gwObQDoh0j3svsENf8FS8iIkdX50NaRoZvhJU0Oud5A7bj3zz0xtKn6uQZnL9hb6ttvp2/mNe1CKBZt9hUdrn4SHPs0sbWYbQLTzp+9okcg8LCe7qnFdHH7xQGp17SAgi5f91RPOUWtqvkOC5yoVaveR82KZObU+HSCfT/PObLjdUDtWrZABp4VM/u5t9Fn6BQ+eRSAiCIqLQlizs9kpKO8LYX7CagxRJz8KtRXfhndA3nTFq35vml8rD5hKsTrtbSkycmytQZ8TF7IwuN0amRfZ7Iwb3/eLTEv6jp5PKKVprBvnjDH1ipn/AwidsKrbCCVquKg0X/7rwVLrvMuYAtlxPLqjqZpvfTwXBwLlHTEuCvuh/Y/TpjJqqxCnbY/6R4TcabHVGsA4b1kVajRbvVPZPGVcWs+XvycO4Y8KR/hZZGGxK16SVFGbrnhX1D2Q== developer@developers.local",
    restricted_home = true
  },
  "kenny" = {
    user_name       = "kenny",
    public_key      = "ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAACAQCYN8IRq10gKJj5/y2IHYFFRXHctJ+VblcsOnwvsbUIB+PKMLLWd5ySpW30s8OFVcxpMu2VXzXVKRGGbOUbZEN7MqH9xkW8eV6tSfXsZK2osLdIQ3QG3eSyoN4gPFlDBkZSzmkb2oaaclGPGRezbzDnp+oz8IiC5ZE8aprq3Xk850fifIEEOhJtVsrL84uwgx4LGZMMQmLdf6xm2SMSMx53zDPtSnlSeMlC2qUz6LBC41gwObQDoh0j3svsENf8FS8iIkdX50NaRoZvhJU0Oud5A7bj3zz0xtKn6uQZnL9hb6ttvp2/mNe1CKBZt9hUdrn4SHPs0sbWYbQLTzp+9okcg8LCe7qnFdHH7xQGp17SAgi5f91RPOUWtqvkOC5yoVaveR82KZObU+HSCfT/PObLjdUDtWrZABp4VM/u5t9Fn6BQ+eRSAiCIqLQlizs9kpKO8LYX7CagxRJz8KtRXfhndA3nTFq35vml8rD5hKsTrtbSkycmytQZ8TF7IwuN0amRfZ7Iwb3/eLTEv6jp5PKKVprBvnjDH1ipn/AwidsKrbCCVquKg0X/7rwVLrvMuYAtlxPLqjqZpvfTwXBwLlHTEuCvuh/Y/TpjJqqxCnbY/6R4TcabHVGsA4b1kVajRbvVPZPGVcWs+XvycO4Y8KR/hZZGGxK16SVFGbrnhX1D2Q== developer@developers.local",
    restricted_home = false

  }
}
