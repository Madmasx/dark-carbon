# dark-madmasx (tema Omarchy)

Tema oscuro personalizado para Omarchy (Hyprland). Incluye ajustes de
**transparencia de terminal con difuminado** (blur de fondo).

## Ajustes incluidos

| Terminal  | Config | Transparencia | Difuminado |
|-----------|--------|---------------|-----------|
| Ghostty   | `ghostty.conf` | `background-opacity = 0.8` | `background-blur-radius = 20` |
| Kitty     | `kitty.conf` | `background_opacity 0.8` | (compositor) |
| Alacritty | `alacritty.toml` | `opacity = 0.8` | (compositor) |

El blur del compositor lo habilita `~/.config/hypr/looknfeel.lua`
(`decoration.blur.enabled = true`, `xray = true`).

## Uso

```bash
# Aplicar el tema
omarchy theme set dark-madmasx

# Instalar desde un repo
omarchy theme install <url-de-este-repo>
```

## Importante (transparencia + updates)

Los `.conf` de terminal forman parte del tema y se copian tal cual **solo si
el tema es "escrito por el usuario"** (carpeta `~/.config/omarchy/themes/`
sin `.git`). Si se instala vía `omarchy theme install`, Omarchy descarta
`ghostty.conf` / `kitty.conf` / `alacritty.toml` del tema y los regenera desde
plantillas — por eso en la máquina activa **no** inicializar git dentro de
`~/.config/omarchy/themes/dark-madmasx/`. Mantener los archivos de terminal
(modificados con transparencia) en el tema garantiza que sobrevivan a
cualquier `omarchy update`, que nunca toca `~/.config/`.

Para subtituir los videos de fondo, copiarlos a `backgrounds/` (ver `.gitignore`).