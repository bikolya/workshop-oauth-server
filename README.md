# OAuth server demo

## Setup

You need [docker](https://docs.docker.com/engine/installation/) to be installed.

1. Get the code.

        % git clone git@github.com:bikolya/workshop-oauth-server.git

2. Build image.

        % docker-compose build

3. Boot the app.

        % docker-compose up

4. Setup DB.

        % docker-compose run web rake db:setup

5. Verify that the app is up and running.

        % open http://localhost:3000
