# See https://github.com/casey/just.

server_draft:
  hugo server --buildDrafts

server:
  hugo server

build_draft:
  hugo --buildDrafts

build:
  hugo

deploy_draft:
  netlify deploy --alias preview
  open "https://preview--chgk-in-finland-draft.netlify.app"

deploy:
  netlify deploy --prod