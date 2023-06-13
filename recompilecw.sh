#!/bin/bash

sudo -i -u chatwoot && echo "Comando 'sudo -i -u chatwoot' executado com sucesso!"
cd chatwoot && echo "Comando 'cd chatwoot' executado com sucesso!"
git checkout develop && git pull && echo "Comandos 'git checkout modo develop' e 'git pull' executados com sucesso!"
bundle && echo "Comando 'bundle' executado com sucesso!"
yarn && echo "Comando 'yarn' executado com sucesso!"
rake assets:precompile RAILS_ENV=production && echo "Comando 'rake assets:precompile RAILS_ENV=production' executado com sucesso!"
RAILS_ENV=production bundle exec rake db:migrate && echo "Comando 'RAILS_ENV=production bundle exec rake db:migrate' executado com sucesso!"
