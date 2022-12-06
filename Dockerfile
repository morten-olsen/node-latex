FROM node
RUN apt-get update && apt-get install -y texlive-full chromium
RUN corepack enable
