# MultiSynth JIANT — GitHub Pages

Adaptación táctil de JIANT para navegador. Mantiene el motor original WebAssembly y AudioWorklet.

## Publicación

1. Crea un repositorio **público** llamado `MultiSynth-JIANT` en GitHub (GitHub Pages en cuentas gratuitas normalmente requiere repositorios públicos).
2. En el repositorio, elige **Add file → Upload files** y sube **el contenido descomprimido** de esta carpeta, no el ZIP. Comprueba que `index.html`, `felucca.wasm` y `worklet.js` quedan en la raíz.
3. Haz commit. Ve a **Settings → Pages → Build and deployment → Deploy from a branch**, selecciona `main` y `/(root)` y guarda.
4. Tras la publicación, abre `https://jrguezcaro.github.io/MultiSynth-JIANT/` en Chrome Android.

## Importante

- Un repositorio público deja el código y el WebAssembly accesibles para cualquiera.
- El navegador requiere HTTPS y una interacción del usuario para activar el audio.
- El funcionamiento de sonido, MIDI y glissando está pendiente de validación real en Pixel.
- Si GitHub no acepta subir carpetas mediante la interfaz web, sube `fonts` por separado o utiliza GitHub Desktop.

Licencia GPL-3.0; se conservan los avisos del proyecto original.
