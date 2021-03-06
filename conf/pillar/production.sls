#!yaml|gpg

environment: production

# FIXME: Change to match production domain name
domain: ncfoodinspector.com

# FIXME: Update to the correct project repo
repo:
  url: git@github.com:codefordurham/Durham-Restaurants.git
  branch: master

requirements_file: requirements/production.txt

# Additional public environment variables to set for the project
env:
  FOO: BAR

# Uncomment and update username/password to enable HTTP basic auth
# Password must be GPG encrypted.
# http_auth:
#   username: |-
#    -----BEGIN PGP MESSAGE-----
#    -----END PGP MESSAGE-----

# Private environment variables.
# Must be GPG encrypted.
secrets:
  "SECRET_KEY": |-
    -----BEGIN PGP MESSAGE-----
    Version: GnuPG v1.4.11 (GNU/Linux)

    hQEMAxy5mLEdeO4ZAQf/R7YIwh81EiOmyxPtsjw3Z3mQn/SdYYWUu0dnkgZrgXLN
    Qe7UVEgUoEJjFiQsnxHxG6ld9wB7ek/gZQ8VqEG5LGwbyVk++EQUQM8vZbzJ9Q78
    czF+VyJZrPBgdu2tKkyBHlSesiE+umlTp379muKH8+pyo4yVVQR6OlatRTaO6DWn
    zctKZVMeV/2OX5wBuBz9l27U4uzBOAkVHQl7L4aG1Kpae2Lg8XqnRnN4DBLW5IPy
    wQbqxufLU7vNi+t3fo10qR7ZjWAlfdBujKxPhKH1uP55YOx7Y/SILR/dp+HVYaO5
    bo3m+Zvn7Ci98NbnPiugjDvZfsIu1qKZumtM3aK/LNJ7AZb0BwBRq4Cz7eoCpvUS
    PeTGa/0oyIwUkGd2OajnFGlHsm1jhpRZgtfaqzJysC5AH5sOQo8iYebGoV1Df6vt
    BfGRO45UMyD2z726v0M2OoS+qseGwVtbry9D+Lcu/MMXTEeSggVygpX8LWX2gOGY
    B5p38MGkZc0yaVjv
    =lsD1
    -----END PGP MESSAGE-----

  "DB_PASSWORD": |-
    -----BEGIN PGP MESSAGE-----
    Version: GnuPG v1.4.11 (GNU/Linux)

    hQEMAxy5mLEdeO4ZAQgAp+Z+YcP4Khk9XzuUq66BLP2KeVfDLiuGD0d5jH1x/ap2
    rSNj9bQTXKkFF31AOK96pUTBi6gtHPA/gHzn9MImkXlXBKSodb14iHav1+05trme
    VXODP/1IqlG10q35Jh5B8IZJVG0UulqPOIVUhYcsChOnSQck7cK3k0IliEiB6Fwj
    EUISRHZ+dEquOhmqCcrU50XUlz6gpli+hAeCnYqcJv7HsTvGpQTXA7cVvLOzhokB
    KtyhSB+v/AtmBTuwdX9N9l5kMp0d7ppFvILeBtxg51Bll0N3WLkIarTO1fv1v3Pg
    6IalpsE/c0BPsTHtgHWTKUWbbV5DQGAU3V00WGFeyNJOAQA54IUyqfq+r8B7bIsU
    FKuxD4yrOyHISXOrKeBLT3opEg9ElsfnEr9FNtXAFnfMieIeBXQZjlGAad2mlzOl
    tRRQ1OcGgguGm7KME6IM
    =0l/b
    -----END PGP MESSAGE-----

  "BROKER_PASSWORD": |-
    -----BEGIN PGP MESSAGE-----
    Version: GnuPG v1.4.11 (GNU/Linux)

    hQEMAxy5mLEdeO4ZAQf+NHAS7mRETVfIA8lvg611HYw2jwkBs2AXphOxs5x76Xyk
    g+WtBY0IPVkyUIDH4Jmnw8x9ZO7KDksNaDHYKGX4maRwp7k57ekAl8D44I5x379p
    aT8Yeq6zUAQBAH4LRBUScB4CDeffFne6p61S0cMyxexIDJsDL1RraKG8OG3CkM3K
    cwxZIlxW+xwl/ISHQzBTa1qanQ1jUDXdRXi42lZXpcRucKB0nRlkATaiTNnfWmgC
    bUbwp+r48ao1bkftfuIR1ears11cIZ+prXeGReCfQX8GvGPd3SpVO9ZWU6pcyLWW
    mXycRe6K74Xb8a4xpgvRgze6ldRSKYbKJazlS2bQRNJOAXjitxvCddkpszQCEhf3
    pE3gUugqAvLQqwO+3BN/mo05dp3/IS/OyL7TqbRGUOgP6AHuwj2Hvc53HAc6wQrQ
    K8FRUmQZM3jJfLsbb3m+
    =u+ox
    -----END PGP MESSAGE-----


# Private deploy key. Must be GPG encrypted.
github_deploy_key: |-
  -----BEGIN PGP MESSAGE-----
  Version: GnuPG v1.4.11 (GNU/Linux)

  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
  =Qw/+
  -----END PGP MESSAGE-----

# Uncomment and update ssl_key and ssl_cert to enabled signed SSL/
# Must be GPG encrypted.
ssl_key: |-
  -----BEGIN PGP MESSAGE-----
  Version: GnuPG v1.4.11 (GNU/Linux)

  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
  sJjUL9XYYxM=
  =yNN2
  -----END PGP MESSAGE-----

ssl_cert: |-
  -----BEGIN PGP MESSAGE-----
  Version: GnuPG v1.4.11 (GNU/Linux)

  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
  =fZNd
  -----END PGP MESSAGE-----
