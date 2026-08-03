# README

El repositorio contendrá las herramientas y archivos que usaremos para el desarrollo del videojuego, tanto para realizar animaciones, sprites, código, audio e imágenes referenciales.

Para trabajar con este repositorio en sus computadoras deberán clonarlo. A continuación se indican los requisitos y pasos para hacerlo.

# REQUISITOS PARA CLONAR ESTE REPOSITORIO

## 1. Tener instalado Git

```bash
https://git-scm.com/
```

## 2. Tener instalado Git LFS

```bash
https://git-lfs.com/
```

Una vez instalado Git LFS, abre Git Bash y ejecuta una sola vez:

```bash
git lfs install
```

### ¿Para qué sirve Git LFS?

Git LFS sirve para manejar archivos grandes dentro del repositorio. Antes de clonar el proyecto debes tenerlo instalado, caso contrario los archivos administrados por Git LFS no se descargarán correctamente.

Si en algún momento necesitas agregar un nuevo tipo de archivo grande al repositorio, ejecuta:

```bash
git lfs track "*.extension"
```

Ejemplo:

```bash
git lfs track "*.rar"
```

Con esto cualquier archivo que tenga esa extensión será administrado automáticamente por Git LFS.

## 3. (Opcional) Instalar GitHub Desktop

El enlace de descarga se encuentra al final de este documento.

---

# ESTRUCTURA DEL PROYECTO

```text
Game/
├─ Docs/
│  └─ ----
├─ Marketing/
│  └─ ----
├─ Projects/
│  └─ Godot/
│     └─ game-one/
│        ├─ Assets/
│        │  └─ ----
│        ├─ Audio/
│        ├─ Scenes/
│        │  └─ ----
│        ├─ Script/
│        │  └─ ----
│        ├─ .editorconfig
│        └─ project.godot
├─ Tools/
│  ├─ gimp-3.2.4-setup.rar
│  └─ libresprite-development-windows-x86_64.zip
├─ .gitignore
├─ .gitattributes
└─ README.md
```

---

# PASOS PARA CLONAR EL REPOSITORIO (GIT BASH)

## 1. Crear una carpeta

```text
C:\Game

# O

C:\
```

Lo importante es tener una ruta definida donde se clonará el repositorio.

---

## 2. Copiar el enlace del repositorio

```text
https://github.com/jdlzo/Game.git
```

---

## 3. Clonar el repositorio

Si deseas hacerlo por comandos:

```bash
git -C C:\Game clone https://github.com/jdlzo/Game.git
```

---

## 4. Verificar que el repositorio se clonó correctamente

```bash
cd C:\Game\Game
ls
```

Con esto el repositorio ya estará listo para usarse.

---

# GITHUB DESKTOP

Si no tienes GitHub Desktop puedes descargarlo desde:

```text
https://desktop.github.com/download/
```

Inicia sesión con tu cuenta de GitHub.

Como los voy a agregar como colaboradores, el repositorio debería aparecer automáticamente en la lista de repositorios para clonar.

Si no aparece, tienes dos opciones:

- Clonarlo mediante Git Bash.
- En GitHub Desktop seleccionar **Add > Add Existing Repository** y elegir la carpeta donde clonaste el proyecto.

Y listo.