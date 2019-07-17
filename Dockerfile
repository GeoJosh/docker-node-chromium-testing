FROM markadams/chromium-xvfb

RUN apt-get update && apt-get install -y curl gnupg2
RUN curl -sL https://deb.nodesource.com/setup_9.x | bash -
RUN apt-get install -y nodejs git
