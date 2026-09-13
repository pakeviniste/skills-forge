---
name: scan-scam-inversion
description: Usar cuando el usuario pega un anuncio de Telegram, URL de tracking, Mini App, clon de periódico o formulario de bróker (Pocket Option, p.finance, PO Trade, «El Sistema», Expansión Oficial) y quiere saber si es estafa. Playbook de verificación ES/UE. No usar para asesorar inversión ni para montar captación.
---

# Scan de scam (inversión / Telegram / deepfake)

## Cuándo
Enlace, captura o «noticia» de inversión con famoso, medio clonado o app milagro.

## Input
URL (con query), captura, nombre de app/bróker/promo, afirmación mediática.

## Pasos

1. **Tres capas.** Cebo (Telegram Ads / Mini App / utm) ≠ envoltorio (clon de medio o deepfake) ≠ cajero (dominio de registro). Seguir hasta el cajero.
2. **URL sin sesión.** Dominio, `utm_*`, `funnel`, `cid`, `uid`, `tg_username`, `src`, código promo. Promo/username = afiliado. No email, Google, Facebook ni tarjeta.
3. **CNMV dos veces.** Registro de autorizados **y** listado de no autorizadas. Buscar dominio + marcas hermanas. Cruzar CONSOB/FCA/FSMA/IOSCO. Tel. 900 535 015.
   - `pocketoption.com` aviso CNMV 26/08/2019 (Gembell).
   - `PO TRADE` / `po.trade` aviso CNMV 08/04/2024.
   - `p.finance` aviso CNMV 27/04/2026 (Arbinio) + CONSOB 23887 (25/02/2026, Po Trade Ltd + app Pocket Option).
   Reconsultar fechas. IBC Santa Lucía / SVG ≠ licencia MiFID. SVG FSA no regula forex ni binarias.
4. **Producto.** Binarias a minoristas = prohibidas (ESMA 2018 + CNMV BOE-A-2019-9737). Esperanza negativa. ~74–89 % cuentas retail en pérdidas (datos NCA/ESMA).
5. **Envoltorio.** Etiqueta Anuncio, menú de bot, «INICIAR APP», cara de famoso sin fuente primaria → publicidad. Contrastar medio real + Maldita/EFE. El famoso puede ser real y el episodio falso.

## Dictamen
Idioma del usuario. Veredicto → cebo/envoltorio/cajero → avisos oficiales (propio vs replica) → si el producto está vedado → qué nombres de landing no salen → no registrar; reportar; si hay depósito, banco + denuncia + CNMV. No pagar recuperadores.

## Semáforo
- Rojo: medio falso + offshore/avisado + ganancia rápida.
- Naranja: sin aviso aún, sin CNMV, binarias o «IA garantizada».
- Hueco: solo recorte. Pedir URL de registro.
- No estar avisado ≠ estar autorizado.

## Prohibido en esta skill
Abrir cuenta de prueba. Explicar cómo se monta el funnel. Asesorar trading en esa plataforma. Confundir el mito QFS/«El Sistema» con el bróker. Prometer que la ley de IA apaga Telegram Ads.
