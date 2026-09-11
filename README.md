# skills-forge

Producto técnico de **A001 / A008**. Empaqueta oficios reutilizables para Claude Code (y cualquier agente con amnesia).

No es una agencia nueva. No mezclar con Vida-Legal (A000) ni con CASA.

## Qué hay aquí

| Capa | Dónde | Cuándo carga | Para qué |
|---|---|---|---|
| Post-its / hechos | `CLAUDE.md` | Siempre | Router corto: qué hacer sin que Kevin lo diga |
| Procedimiento | `.claude/skills/prompting-playbook-agentico/` | Auto si el `description` coincide, o `/prompting-playbook-agentico` | El patrón F1–F6 + dosis por nivel |
| Contexto aislado | `.claude/agents/*.md` | Claude delega o `@agente` | Un oficio por ventana |
| Botón | `.claude/commands/*.md` | Tú escribes `/comando` | Auditoría, pack, team-run |
| Determinismo | `.claude/settings.json` + `hooks/` | Eventos (SessionStart, Stop, PreToolUse) | Recordatorios y bloqueos |
| Matriz | `docs/MATRIZ.md` | On demand | Caso → agente → protocolo → ejemplo |

## Instalación para que Claude lo use solo

### En este repo (proyecto)

```bash
git clone https://github.com/pakeviniste/skills-forge.git
cd skills-forge
# Abre Claude Code aquí. Lee CLAUDE.md + descriptions de skills/agentes.
```

### Global (todos los proyectos de Kevin)

```bash
mkdir -p ~/.claude/skills ~/.claude/agents ~/.claude/commands
cp -R .claude/skills/prompting-playbook-agentico ~/.claude/skills/
cp .claude/agents/*.md ~/.claude/agents/
cp .claude/commands/*.md ~/.claude/commands/
# Opcional: fusionar hooks de .claude/settings.json en ~/.claude/settings.json
```

Claude **no necesita que le digas cuándo**. Lee el `description` de cada skill/agente y dispara si el pedido encaja. Si no dispara, usa:

- `/prompt-audit`
- `/make-skill`
- `/make-subagent`
- `/team-run`
- `@orquestador` `@diagnosticador` `@architect` `@packer` `@reviewer` `@capitalizer`

## Regla de oro

El modelo es un empleado nuevo brillante con amnesia. Las instrucciones no le dan poderes. Si tiene que calcular → tool. Si tiene que recordar → fichero. Si el trabajo se repite → skill o sub-agente.

Nunca pagar, publicar ni enviar al exterior sin sí explícito de Kevin.
