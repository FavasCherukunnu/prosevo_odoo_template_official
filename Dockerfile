FROM odoo:16.0

USER root


# Install Python dependencies
COPY requirements.txt /tmp/requirements.txt
RUN pip3 install --no-cache-dir -r /tmp/requirements.txt

# Copy custom addons
COPY ./custom-addons /mnt/extra-addons

# Switch back to odoo user
USER odoo