#!/bin/sh
# Inyecta post-its cortos. No volcar el playbook entero (cuesta tokens).
echo "## skills-forge A008"
echo "Patrón: F1 diagnosticar → F2 contrato → F3 plan → F4 fichero → F5 espejo → F6 capitalizar"
echo "Agentes: orquestador diagnosticador architect packer reviewer capitalizer"
echo "Prohibido: pagar, publicar, enviar al exterior, mezclar L00x con A001"
if [ -f outputs/SESSION.md ]; then
  echo "## Sesión previa"
  head -n 20 outputs/SESSION.md
fi
