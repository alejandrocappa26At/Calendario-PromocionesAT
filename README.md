# Apuesta Total - Dashboard Premium 🎮

Conjunto completo de aplicaciones web profesionales para gestión de promociones y calendario interactivo con diseño Dark Mode Premium.

## 🌐 Acceso Rápido

- **Portal Principal**: [apuesta-total.github.io](https://alejandrocappa26At.github.io/Calendario-interactivo-2026/)
- **Dashboard Premium**: [apuesta-total-dashboard.html](https://alejandrocappa26At.github.io/Calendario-interactivo-2026/apuesta-total-dashboard.html)
- **Calendario Clásico**: [calendario_junio_2026.html](https://alejandrocappa26At.github.io/Calendario-interactivo-2026/calendario_junio_2026.html)

---

## 📋 Contenido del Proyecto

### 🎯 1. Dashboard Premium (apuesta-total-dashboard.html)

**Interfaz moderna y futurista con temática gaming**

✨ **Características principales:**
- Header premium con logo y botones con glow neón
- Navegación de meses con animaciones suaves
- Grilla de promociones con categorías por color
- Calendario interactivo mes a mes
- Modal emergente con detalles de promociones
- Efectos visuales premium: glow, shadows, animaciones

🎨 **Diseño Visual:**
- Fondo negro profundo (#050505)
- Colores neón dinámicos:
  - Verde neón → Camisetas (#00ff66)
  - Morado neón → Virtuales (#9d4edd)
  - Amarillo neón → Bonos (#ffd700)
  - Azul eléctrico → Mundial (#00d9ff)
  - Rojo neón → Especiales (#ff0066)
- Efecto glow dinámico en hover
- Transiciones suaves (0.3s cubic-bezier)

⚡ **Funcionalidades:**
- Cambio de mes sin recargar
- Detección automática de promociones vigentes
- Oculta promociones vencidas
- Botones filtro por categoría
- Promociones actualizables fácilmente

---

### 📅 2. Calendario Clásico (calendario_junio_2026.html)

**Calendario simple y elegante**

✨ **Características:**
- Calendario completo de febrero 2026
- Día actual resaltado con glow rojo
- Fines de semana destacados
- Interfaz limpia y responsive
- Efectos de hover suaves

🎨 **Diseño:**
- Tema profesional Apuesta Total
- Color primario: #121212
- Accento rojo: #E74C3C
- Tipografía: Inter

---

### 🏠 3. Portal Principal (index.html)

**Página de inicio con selector de experiencias**

- Logo animado con pulse effect
- Dos opciones principales
- Interfaz premium y moderna
- Totalmente responsive

---

## 🛠️ Instalación Local

> **Requisito previo:** Asegúrate de que **Node.js** y **npm** estén instalados en tu entorno de desarrollo para habilitar el reporte automático de problemas en los archivos fuente relacionados con accesibilidad, compatibilidad, seguridad y más.

```bash
# Clonar el repositorio
git clone https://github.com/alejandrocappa26At/Calendario-interactivo-2026.git

# Navegar al directorio
cd Calendario-interactivo-2026

# Abrir en el navegador
# Opción 1: Abre index.html directamente
# Opción 2: Usa un servidor local
python -m http.server 8000
# Luego abre: http://localhost:8000
```

---

## 📱 Responsividad

✅ **Todos los diseños son completamente responsivos:**
- Desktop (1200px+)
- Tablet (768px - 1199px)
- Móvil (480px - 767px)
- Ultra móvil (< 480px)

---

## 🎨 Stack Tecnológico

- **HTML5** - Estructura semántica
- **CSS3** - Grid, Flexbox, Gradientes, Animaciones
- **JavaScript Vanilla** - Interactividad y lógica
- **Google Fonts** - Tipografía Inter
- **Animaciones CSS** - Transiciones suaves

---

## 📊 Estructura de Datos

### Promociones

```javascript
{
  'YYYY-MM-DD': {
    name: 'Nombre Promoción',
    category: 'color',
    icon: '🎁',
    description: 'Descripción',
    startDate: 'YYYY-MM-DD',
    endDate: 'YYYY-MM-DD'
  }
}
```

### Categorías de Color

- `green` - Camisetas (#00ff66)
- `purple` - Virtuales (#9d4edd)
- `yellow` - Bonos (#ffd700)
- `blue` - Mundial (#00d9ff)
- `red` - Especiales (#ff0066)

---

## 🚀 Características Avanzadas

### Dashboard Premium

1. **Navegación de Meses**
   - Botones anterior/siguiente
   - Animación fade suave
   - Sin recarga de página

2. **Tarjetas de Promociones**
   - Glow dinámico según categoría
   - Hover con elevación (translateY)
   - Click para ver detalles

3. **Modal Emergente**
   - Fade + Scale animation
   - Cierre con X o clic fuera
   - Información completa de promoción

4. **Calendario Interactivo**
   - 7 columnas (Lun-Dom)
   - Click en día para ver promoción
   - Resaltado de promociones vigentes

---

## 🎯 Cómo Agregar Promociones

En `apuesta-total-dashboard.html`, busca el objeto `promotions` y agrega:

```javascript
const promotions = {
    '2026-06-20': {
        name: 'Tu Promoción',
        category: 'green', // Elige color
        icon: '🎁',
        description: 'Descripción de la promoción',
        startDate: '2026-06-20',
        endDate: '2026-06-30'
    }
};
```

---

## 📝 Inspiración de Diseño

- Dashboards de eSports profesionales
- Aplicaciones de apuestas premium (Bet365, Stake.com)
- Interfaces Riot Games
- Apple Dark UI
- Cyberpunk minimalista

---

## 👨‍💻 Autor

**Alejandro Cappa** - 2026

---

## 📄 Licencia

Proyecto personal - Apuesta Total 2026

---

## 🎉 Resultado Final

Una suite completa de aplicaciones web premium que combina:
- ✅ Diseño moderno y profesional
- ✅ Funcionalidad completa
- ✅ Responsividad garantizada
- ✅ Animaciones fluidas
- ✅ Efectos visuales gaming
- ✅ Código limpio y mantenible

**¡Listo para producción!** 🚀
