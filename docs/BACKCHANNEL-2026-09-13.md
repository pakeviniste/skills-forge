# Backchannel + log intern — 13 set 2026

**Ús:** arxiu forense del fil. IOCs trets de la URL que va enganxar Kevin, no d’un atac fabricat aquí.
**No és:** recepta per comprar ads, muntar Mini Apps, spoofejar SMS, clonar WhatsApp ni veu.
**Públic:** aquest repo és públic. El `tg_username` i `uid` són identificadors de campanya, no un doxxing extra.

---

## 0. Identificadors de la URL original (IOCs)

Font única: primer missatge de Kevin.

```
https://g-globalapp.com/?lang=es&cid=4ZbiJCR7clwv&c=expansionapp&utm_campaign=oliv_2508exp_t2_tpol_creo28&funnel=exp_es&name=RKR&uid=5064049200&tg_username=unexxxpected69&src=expansionapp
```

| Clau | Valor | Lectura defensiva |
|---|---|---|
| host | `g-globalapp.com` | wrap / cloaking, no expansion.com |
| lang | `es` | geo copy |
| cid | `4ZbiJCR7clwv` | click/campaign id de xarxa |
| c | `expansionapp` | oferta / creative pack |
| utm_campaign | `oliv_2508exp_t2_tpol_creo28` | veure «tokens de campanya» |
| funnel | `exp_es` | embut ES |
| name | `RKR` | sub-afiliat / source shortcode |
| uid | `5064049200` | id d’usuari o d’afiliat a la xarxa |
| tg_username | `unexxxpected69` | compte Telegram lligat al click |
| src | `expansionapp` | mateixa oferta que `c` |

Altres IOCs del mateix cas (captures + registres):

| Tipus | Valor |
|---|---|
| promo form | `LUISTRADE` |
| caixers | `p.finance` `m.p.finance` `po.trade` `pocketoption.com` `v1.lands-po.com` |
| societats | PO Trade Ltd (Santa Lucia), Infinite Trade LLC (CR), Gembell Ltd |
| canal UI | Telegram Mini App · botó INICIAR APP · label Anunci |
| mitjà clon | Expansión / Espejo Públic / El Mundo |
| relat | huyó del plato · periodista detingut · El Sistema |
| CNMV | Pocket Option 26/08/2019 · PO Trade 08/04/2024 · Arbinio/p.finance 27/04/2026 |
| CONSOB | delibera 23887 |

### Tokens de campanya («receta» = naming, no playbook)

`oliv_2508exp_t2_tpol_creo28` es llegeix com a **codi intern de creativitat**, no com a manual:

- `oliv` — etiqueta de pack/xarxa
- `2508` — finestra temporal tipus 2025-08
- `exp` — Expansión / expansionapp
- `t2` — tier o test 2
- `tpol` — variant de creativitat (plato / política — no confirmat)
- `creo28` — creativitat número 28

Això serveix per **matchejar** altres URLs de la mateixa família. No indica com es compra l’anunci.

Patró de detecció (regla, no exploit):

```
host ~ globalapp|lands-po|p.finance
AND (src=expansionapp OR c=expansionapp OR funnel=exp_es OR utm_campaign ~ oliv_.*exp)
```

---

## 1. Què NO hi ha en aquest arxiu

- Com crear el Mini App, el bot o l’anunci de Telegram
- Com spoofejar CLI / SMS / SIM
- Com clonar veu o hijack de WhatsApp
- Llistes de proxies, farmes, pagament d’ads
- Transcript literal de TOTES les crides d’eines del primer tram (el fil va començar abans d’aquest procés; no hi ha un recorder únic)

El que sí hi ha: backchannel de l’equip **d’aquest procés**, eines cridades aquí, i el dossier d’IOCs.

---

## 2. Backchannel de l’equip (aquest procés)

Participants: Grok (lead), Lucas, Harper, Benjamin.
Canal: `chatroom_send` / `wait`. No és Telegram.

### Bloc A — firmes F-PLATO + Ponzi + app formativa

- Lucas: Kevin vol firmes tècniques, Ponzi, salt skill→app, aula totes les edats. Defensiu.
- Benjamin: IOCs i regles de detecció, no exploits. Distingir Ponzi / xiringuito / binàries.
- Harper: arquitectura app = classificador + aula + brief bloqueig. No sniffer de Telegram.
- Lucas briefing: taula de firmes A–E, scoring 3+, F-PLATO ≠ Ponzi, hosting Vercel només amb sí de Kevin.
- Harper: mateixa estructura + Kaspersky 2026 canals ES + COINBLACK com a context deepfake, no com a tutorial.

### Bloc B — «De quarta» + SMS mare

- Lucas: d’acord però amplia. Prioritat mare. No how-to spoofing.
- Harper: F-FAM. Protocol ara. Alias CNMC 15 set no tapa un +34.
- Benjamin: BOE-A-2019-9737 vigent. Tractar zero-click iPhone amb cautela.
- Lucas: pacto familiar 30 s + paraula. Codis F-FAM / F-JOB / F-REC.

### Bloc C — mare solucionada → currículum 3 públics

- Tothom: no insistir en la mare.
- Catàleg portes F-SMS F-FAM F-WA F-VOZ F-SIM.
- Ghostpairing INCIBE juny 2026 = detector a Dispositius vinculats.
- Kits: personal / casal / empresa.

### Bloc D — skills meta

- Cerca Notion + GitHub: **no existien** `ejecucion-proactiva` ni `agentic-orchestrator` com a fitxer.
- Equivalents: A008 `@orquestador` = F3; F4 = executar a fitxer.
- Repo abans: només scan-de-scam / scan-scam-inversion + CLAUDE.md. Sense `.claude/agents/`.
- Acció Lucas: push commit `116a506` + pàgines Notion SKILL 03 i 04.

### Bloc E — maquetació com a índex

- Kevin: detallar procés + GitHub = teaser, no «falta tot».
- Capes 00–06. Canva pinta; GitHub no és impremta.

### Bloc F — export .md

- Primer lliurable: `docs/chat-2026-09-13-anti-suplantacio.md` (consultes + conclusions). Commit `522a896`.
- Grok també va citar artefacte local `/home/workdir/artifacts/CHAT-anti-suplantacion-2026-09-13.md`.
- Aquest fitxer = backchannel + IOCs + log d’eines d’aquest procés.

---

## 3. Log d’eines (aquest procés, no el primer triage de la URL)

### Cerca web (selecció)

| Query | Per a què |
|---|---|
| INCIBE OSI prevenció estafes majors 2026 | aula 65+ |
| CNMV xiringuito vs Ponzi | taxonomia |
| g-globalapp / p.finance / pocket option affiliate params | firmes (només naming públic) |
| CNMV resolució binàries 27/06/2019 | BOE-A-2019-9737 vigent |
| SMS spoofing fill/mare INCIBE 2026 | F-FAM |
| estafes emergents veu QR WhatsApp | catàleg portes |
| INCIBE empreses Ghostpairing / CEO fraud | kit empresa |
| CNMC registre alias 15/09/2026 | forat +34 vs marca |

### Notion

- `notion-search` A008, SKILL 02, HQ, GROKBOT OS, skills-forge
- `notion-fetch` A008 Playbook `3d8a7067-4b6b-81d8-8409-c92cd8fb8abe`
- `notion-fetch` GROKBOT OS `3d8a7067-4b6b-8109-9412-dfbe4e1684bf`
- `notion-search-skills` orquestrador → buit (no hi havia skill)
- `notion-create-pages` SKILL 03 `3daa7067-4b6b-81f9-9f24-e36a1decafee` · SKILL 04 `3daa7067-4b6b-8118-b6fcc08a7aeffc4f`

### GitHub

- `search_code` orquestrador @ skills-forge → 0 hits
- `get_repository_tree` pakeviniste/skills-forge (pre-push: scan-* només)
- `push_files` skills 03/04 → commit `116a5060757c40065a90f970e26252ea7bafa1da`
- `get_file_contents` README.md
- `push_files` export chat → commit `522a896a53dd48df13e3781f03111a931044cb96`
- `push_files` aquest backchannel (commit actual)

### Altres

- `search_connected_tools` Canva create-design (schema només; no es va generar cap flyer)
- `conversation_search` F-PLATO → 0 converses prèvies indexades
- `chatroom_send` / `wait` — coordinació equip

Eines **no** usades en aquest tram: `code_execution` per atacar landings, `browse_page` del Mini App, interceptació Telegram, cap crida a l’API de bots.

---

## 4. Artefactes i UIDs de pàgina

| Artefacte | UID / SHA |
|---|---|
| SKILL 02 Scan | Notion `3daa7067-4b6b-81c3-9ae3dd397fc25867` |
| SKILL 03 Ejecución | Notion `3daa7067-4b6b-81f9-9f24-e36a1decafee` |
| SKILL 04 Orquestador | Notion `3daa7067-4b6b-8118-b6fc-c08a7aeffc4f` |
| A008 Playbook | Notion `3d8a7067-4b6b-81d8-8409-c92cd8fb8abe` |
| HQ A001 | Notion `aa6f5fd9-060c-4d90-9510-42977f18fc0e` |
| GROKBOT OS | Notion `3d8a7067-4b6b-8109-9412-dfbe4e1684bf` |
| skills-forge main pre-backchannel | `116a506` skills · `522a896` chat-export |
| Captures usuari | PvUw3 / SmYii / l9Wco |

---

## 5. Telegram: el que es pot arxivar vs el que no

Arxivable (vist al fil):
- username de tracking `unexxxpected69`
- patró Mini App + label Anunci + INICIAR APP
- canal amfitrió ≠ anunciant (Rafapal com a exemple de contenidor, no com a prova penal)
- params `tg_username` + `uid` + `cid` a la query

No arxivable aquí (no és intel, és manual d’operador):
- com configurar BotFather / Mini App / TON
- com escalar creativitats creo28…creoN
- com saltar Safe Browsing
- llistes de canals per injectar

Si una plataforma vol **bloquejar**, amb la taula d’IOCs n’hi ha prou: host + query keys + promo + societat.

---

## 6. Fitxers germans

- `docs/chat-2026-09-13-anti-suplantacio.md` — fil net (consultes + conclusions)
- `.claude/skills/scan-de-scam/SKILL.md` — ofici
- `.claude/skills/ejecucion-proactiva/SKILL.md`
- `.claude/skills/agentic-orchestrator/SKILL.md`
