#!/bin/bash

# Script de implantação do Chatwoot

echo "Iniciando implantação do Chatwoot..."

# Função para exibir mensagem de sucesso ou erro
check_status() {
    if [ $? -eq 0 ]; then
        echo "Comando executado com sucesso."
    else
        echo "Ocorreu um erro ao executar o comando."
    fi
}

# Executar os comandos um por vez
sudo -i -u chatwoot
check_status

cd chatwoot
check_status

echo "Executando a pré-compilação dos ativos do Chatwoot..."
rake assets:precompile RAILS_ENV=production
check_status

exit
check_status

echo "Recarregando o daemon e reiniciando o serviço do Chatwoot..."
systemctl daemon-reload && systemctl restart chatwoot.target
check_status

echo "Implantação concluída."
