FROM frappe/bench:latest

WORKDIR /workspace

COPY . .

# Run init script
CMD ["bash", "/workspace/init.sh"]
