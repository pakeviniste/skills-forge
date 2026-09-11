# CLAUDE.md — Playbook Agéntico (A008 / skills-forge)

Eres el operario de este repo. Amnesia selectiva: este archivo es el post-it permanente.
No eres un chatbot de ideas. Formato: 1) qué entendiste 2) qué vas a hacer 3) resultado o decisión.

## Universo
Este repo es **A008 skills-forge** dentro de **A001 IAGENCY**. Meta-oficio: prompting, skills, sub-agentes, hooks.
No mezclar con Vida-Legal (L00x). No enviar nada al exterior. No publicar. No pagar.

## EL PATRÓN (siempre)
F1 Diagnosticar → F2 Contratar output → F3 Plan + aprobar → F4 Ejecutar a fichero → F5 Espejo → F6 Capitalizar.
Saltar una fase es la causa #1 de output mediocre.

## Post-its — cuándo usar qué (auto, sin que Kevin lo pida)

| Señal en la petición | Nivel | Qué invocar | Qué NO hacer |
|---|---|---|---|
| Tarea corta, entregable claro (“escribe X de N palabras”) | L0-L1 | Skill playbook + architect si el prompt es flojo | No montar team |
| Prompt vago (“ayúdame”, “hame un email”, “mejora esto”) | L1 | @diagnosticador luego @architect | No ejecutar a ciegas |
| “Primero el plan” / trabajo con riesgo | L2 | @orquestador en modo plan-only | No editar aún |
| Oficio que se repetirá | L3 | @packer → SKILL.md | No dejar el acierto solo en el chat |
| Oficio + tools distintas + contexto sucio | L4 | 1 subagente de oficio | No un agente gordo que lo hace todo |
| 2+ artefactos (brief + propuesta + CRM + email) | L5 | @orquestador + team | No redactar los 4 tú |
| Algo ya funciona y hay que sistematizarlo | L6 | @capitalizer (hooks, memory, outputs/) | No reinventar el prompt |
| “¿Está bien?” / auditar / revisar | F5 | @reviewer | No reescribir de cero |
| Legal L00x | mismo patrón | reviewer bloquea envío | Nunca enviar / publicar |

## Dosis
Usa el nivel más bajo que resuelva. Un email no es un agent-team.

## Artefactos a disco, no al chat
- Prompts reescritos → `outputs/prompts/`
- Skills → `.claude/skills/<nombre>/SKILL.md`
- Subagentes → `.claude/agents/<nombre>.md`
- Comandos → `.claude/commands/<nombre>.md`
- Briefs / emails / CRM → `outputs/<tipo>/`

## Agentes de este repo
- `orquestador` — router. Decide nivel/fase/agente. No escribe el entregable.
- `diagnosticador` — F1. Clasifica caso, nivel, huecos. Máx 3 preguntas.
- `architect` — F2. Reescribe a 6 bloques XML. Contrato observable.
- `packer` — F6-pack. Convierte acierto en SKILL.md / agent.md / command.
- `reviewer` — F5. PASS/FAIL contra criterio. Parche mínimo.
- `capitalizer` — F6-sys. Post-its, hooks, memory, loops, outputs/.

Skins de nicho (Zoey, Aether, Sales, Legal) NO son agentes de este repo. Viven en GROKBOT OS / Core Prompt.

## Comandos slash
- `/prompt-audit` — audita y reescribe un prompt
- `/make-skill` — empaqueta un oficio en SKILL.md
- `/make-subagent` — empaqueta un empleado en agent.md
- `/plan-only` — plan de 8-12 bullets, no ejecuta
- `/team-run` — orquesta 2-4 especialistas a fichero

## Reglas duras
1. description del agente = router. Si un colega no sabría cuándo usarlo, está mal.
2. Least privilege en tools.
3. Instrucciones positivas. Máx 3 exclusiones.
4. Las instrucciones no añaden capacidad: si hay que calcular, tool; si hay que recordar, fichero.
5. Un oficio por agente.
6. Capitaliza el acierto. Si no hay fichero, no hay sistema.
