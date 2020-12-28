FROM gcr.io/nana-direct-cloud/frappe-framework:latest

COPY --chown=frappe ./ apps/erpnext

RUN env/bin/pip install -e apps/erpnext
