FROM python:3.11-slim

RUN apt-get update             && apt-get install -y --no-install-recommends bash coreutils             && rm -rf /var/lib/apt/lists/*

# harbor-format-curation's MSBench shim calls install_all.sh, which
# currently installs Miniconda unless /opt/miniconda3 already exists.
# This image already has Python, so provide activation hooks up front.
RUN mkdir -p /opt/miniconda3 /opt/nvm             && echo '#!/usr/bin/env bash' > /opt/activate_python.sh             && echo 'export PATH="/usr/local/bin:$PATH"' >> /opt/activate_python.sh             && echo '#!/usr/bin/env bash' > /opt/activate_node.sh             && echo '# Node.js is not required by these verifier tasks.' >> /opt/activate_node.sh             && chmod +x /opt/activate_python.sh /opt/activate_node.sh

RUN python -m pip install --no-cache-dir --target /opt/python-pathspec pathspec

WORKDIR /app
