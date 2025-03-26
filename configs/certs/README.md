# Certificate Management

## Production Certificates
- **ca.crt**: Root Certificate Authority (4096-bit RSA)
- **server.crt**: Server certificate (ECDSA P-384)
- **server.key**: Server private key (HSM-protected)
- **agent.crt**: Agent certificate (x.509 with 1-year validity)
- **agent.key**: Agent private key (encrypted at rest)

## Rotation Procedure
1. Generate new certs: `./scripts/generate-certs.sh --rotate`
2. Deploy to servers: `ansible-playbook deploy-certs.yml`
3. Verify: `openssl s_client -connect scanner.example.com:8443 -showcerts`
4. Monitor for 24 hours before revoking old certs