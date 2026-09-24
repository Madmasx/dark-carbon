foreground {{ foreground }}
background {{ background }}
selection_foreground {{ selection_foreground }}
selection_background {{ selection_background }}

cursor {{ bright_foreground }}
cursor_text_color {{ background }}

active_border_color {{ accent }}
active_tab_background {{ accent }}

color0 {{ background }}
color1 {{ red }}
color2 {{ green }}
color3 {{ yellow }}
color4 {{ blue }}
color5 {{ magenta }}
color6 {{ cyan }}
color7 {{ foreground }}
color8 {{ muted }}
color9 {{ bright_red }}
color10 {{ bright_green }}
color11 {{ bright_yellow }}
color12 {{ bright_blue }}
color13 {{ bright_magenta }}
color14 {{ bright_cyan }}
color15 {{ bright_foreground }}

# Transparencia
background_opacity 0.8
background_image none
{{ if background_image }}
background_image {{ background_image }}
{{ end }}
{{ if background_tint }}
background_tint {{ background_tint }}
{{ end }}
