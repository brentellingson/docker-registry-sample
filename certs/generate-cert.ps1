openssl req `
   -x509 `
   -newkey rsa:4096 `
   -sha256 `
   -days 3650 `
   -nodes `
   -keyout domain.key `
   -out domain.crt `
   -subj "/CN=localhost" `
   -addext "subjectAltName=DNS:localhost"


openssl req `
   -x509 `
   -newkey rsa:4096 `
   -sha256 `
   -days 3650 `
   -nodes `
   -keyout auth.key `
   -out auth.crt `
   -subj "/CN=registry-auth"