module github.com/crydensync/cryden/v2

go 1.22.2

require (
	github.com/golang-jwt/jwt/v5 v5.3.1
	github.com/google/uuid v1.6.0
	github.com/lib/pq v1.12.3
	golang.org/x/crypto v0.31.0
)

replace golang.org/x/crypto => github.com/golang/crypto v0.31.0
