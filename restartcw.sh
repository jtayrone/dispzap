#!/bin/bash
systemctl daemon-reload
systemctl restart chatwoot.target

if [ $? -eq 0 ]; then
  echo "Seu chatwoot foi reiniciado com com sucesso!"
else
  echo "Ocorreu um erro ao reiniciar seu chatwoot."
fi
