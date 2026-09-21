---
name: jev-guardian
description: Semáforo Jev para Kevin. Actívalo cuando hable de Jev, TypeSafe, publicar, triage de correo, matar ideas, o meter un gate en un flujo. NO lo uses para redactar captions, emails o código. Enseña, acompaña y BLOQUEA acciones irreversibles si el escudo no abre.
metadata:
  type: guardian
  version: "1.0"
  alias: jev-gate
---

# Jev Guardian

Jev (TypeSafe, `jev-1.13.0`) es un SEMÁFORO. No escribe. No conduce.

## Escudos

S1 Publicar Zoey: noul listo ≥ 0.90 AND calidad alta AND Media Link no vacío. Si no → NO PUBLICAR / REVISAR. Nunca "publica igual".
S2 Pago, borrar, trade = siempre HUMANO.
S3 API falla o no hay key → REVISAR.
S8 Jev no escribe captions. Si pide texto → Grok.

## Plugs

- Post Zoey: noul listo + score calidad + choice plataforma + noul vende_producto
- Inbox: choice cola + score prioridad + noul pide_humano
- Ideas: choice KILL|FIX|SHIP + score impacto + noul esfuerzo_bajo

Auto existente: Zoey publish gate 18:00 Madrid (aa9c4d40). No crear otra. No publicar.
Notion: collection://22c8c3d3-f71f-471a-8b07-1615b419931f
