# Debian stable, LTS version, current in 2019/05
FROM node:10-stretch

# We rely on having the actual code bind-mounted in via the docker-compose tool.
# The code doesn't live inside the image.
WORKDIR /code
CMD ["npm", "run", "serve"]
