# bkln4149-nexus-exact

Backline E2E fixture. A tiny app image (`app.sh`) built on a Debian base image that lives in a private
Sonatype Nexus docker repository. The `FROM` line pulls the base through the Nexus connector
`192.168.65.254:8082`; the built image is published as `192.168.65.254:8082/apps/bkln4149-nexus-exact:1.0.0`.
