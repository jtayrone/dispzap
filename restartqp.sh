#!/bin/bash
systemctl restart quepasa
if [ $? -eq 0 ]; then
  echo "API QuePasa reiniciada com sucesso!"
else
  echo "Ocorreu um erro ao reiniciar API QuePasa."
fi
