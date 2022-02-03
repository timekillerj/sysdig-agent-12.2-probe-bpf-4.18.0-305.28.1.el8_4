# sysdig-agent-12.2-probe-bpf-4.18.0-305.28.1.el8_4
Docker image to build the sysdig agent (version 12.2) with the probe predownloaded and ready to build.

This Dockerfile builds sysdig agent 12.2.0 and preloads the bpf probe for EL 8.4.

Build image with:
```
docker build . -t <registry>/<repository>:12.2.0
```

