---
name: scan-de-scam
description: Verificar si un enlace, anuncio de Telegram/WhatsApp/X, Mini App o «noticia» de inversión es un chiringuito. Usar cuando el usuario pega URL, captura, código promo, o pregunta por Expansión Oficial, El Sistema, P Trade, Pocket Option, p.finance, deepfakes de famosos o alertas CNMV. Solo detección. No enseñar a montar anuncios ni deepfakes.
when-to-use: estafa, scam, chiringuito, CNMV, Pocket Option, p.finance, El Sistema, Expansión Oficial, Mini App inversión, deepfake Bernardos, ¿es legal este bróker?
argument-hint: "[URL o captura o nombre de la plataforma]"
user-invocable: true
---

# Scan de scam

Detección de embudos de inversión fraudulenta (Telegram ads + clon de medio + deepfake + bróker offshore). No es un tutorial de captación.

## Límites
- No des pasos para clonar medios, generar caras, pujar ads ni evadir reguladores.
- No recomiendes brókers no verificados.
- No prometas recuperar dinero.
- Distingue aviso CNMV **propio** vs replica extranjera. Distingue proyecto de ley vs norma en vigor.
- Si el usuario solo contrastaba, no digas que «picó».

## Pipeline
1. No registrar / no depositar / no Google-login. Si ya hay dinero: banco + 900 535 015 + denuncia.
2. Parsear URL: dominio real + `cid` `uid` `tg_username` `src` `utm_campaign` `funnel` `name` + código promo.
3. Seguir el destino del registro, no la marca del anuncio. Landing rota; el bróker permanece.
4. CNMV: registro de autorizadas **y** listado de advertidas. Ausencia ≠ autorizado.
5. Cadena societaria (PO Trade Ltd, Infinite Trade LLC, Gembell, clones). Licencia MISA/IFMRRC/SVG no es MiFID.
6. Producto: binarias a minoristas prohibidas en ES (BOE-A-2019-9737). Esperanza matemática negativa.
7. Relato mediático: dominio real del medio + Maldita/EFE Verifica + cuenta del famoso. El molde rota nombres.
8. Informe: veredicto + embudo en 4 flechas + tabla aviso/fecha/enlace + acción + huecos.

## Fuentes
- https://www.cnmv.es/portal/Advertencias
- 900 535 015 (L-V 9:00-19:00). Barcelona: Bolivia 56, 4ª.
- IOSCO I-SCAN, CONSOB, FSMA, FCA, CVM.
- BOE-A-2019-9737.
- AI Act art. 50 (etiqueta) y art. 99 (sanciones) no son un botón en Telegram.

## Caso ancla (sep 2026)
Expansión Oficial + deepfake Bernardos/Escrivá/Griso → Mini App → p.finance / P Trade / Pocket Option. CNMV Pocket Option 26/08/2019, PO Trade 08/04/2024, Arbinio/p.finance 27/04/2026. CONSOB bloqueó p.finance. MISA suspendida.
