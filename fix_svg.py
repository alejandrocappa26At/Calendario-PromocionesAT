import re

with open('apuesta-total-dashboard.html', 'r', encoding='utf-8') as f:
    content = f.read()

# Remover la URL del SVG pero mantener el gradiente
content = re.sub(
    r"background-image:\s*url\('data:image/svg\+xml,[^)]*'\),\s*",
    "background-image: ",
    content,
    flags=re.DOTALL
)

with open('apuesta-total-dashboard.html', 'w', encoding='utf-8') as f:
    f.write(content)

print('SVG removido exitosamente')
