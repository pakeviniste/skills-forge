#!/bin/sh
# Bloqueo blando: avisa si el bash parece un envío. No sustituye el criterio humano.
# Claude Code pasa el JSON del tool por stdin.
input=$(cat)
echo "$input" | grep -Eiq 'curl .*(mail|smtp|webhook)|sendmail|gh issue create|tweepy|tiktok' && {
  echo "BLOQUEO PLAYBOOK: comando parece envío al exterior. Preparar borrador, no ejecutar. Kevin aprueba."
  exit 2
}
exit 0
