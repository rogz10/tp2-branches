# 🎯 GUIDE E1 - Pages: index + apprentissage

## 📋 VOS RESPONSABILITÉS
- **Version 1**: Pages `index.html` (F11-F14) + `apprentissage.html` (F15-F17)
- **Version 2**: Header final (toutes pages) + Blocks (formations)

---

## 📑 VERSION 1 - Vos Fonctionnalités

### F11 - Header Simple Page Index
```bash
git checkout develop && git pull
git checkout -b f11
# Modifier index.html (ajouter header_simple)
git add index.html
git commit -m "F11 Header PI E1"
git checkout develop && git merge f11 && git branch -d f11 && git push
```

### F12 - Footer Simple Page Index
```bash
git checkout develop && git pull
git checkout -b f12
# Modifier index.html (ajouter footer_simple)
git add index.html
git commit -m "F12 Footer PI E1"
git checkout develop && git merge f12 && git branch -d f12 && git push
```

### F13 - Images Page Index
```bash
git checkout develop && git pull
git checkout -b f13
# Modifier index.html (ajouter images)
git add index.html
git commit -m "F13 Images PI E1"
git checkout develop && git merge f13 && git branch -d f13 && git push
```

### F14 - Blocks Page Index
```bash
git checkout develop && git pull
git checkout -b f14
# Modifier index.html (ajouter blocks)
git add index.html
git commit -m "F14 Block PI E1"
git checkout develop && git merge f14 && git branch -d f14 && git push
```

### F15 - Header Simple Page Apprentissage
```bash
git checkout develop && git pull
git checkout -b f15
# Modifier apprentissage.html (ajouter header_simple)
git add apprentissage.html
git commit -m "F15 Header PA E1"
git checkout develop && git merge f15 && git branch -d f15 && git push
```

### F16 - Footer Simple Page Apprentissage
```bash
git checkout develop && git pull
git checkout -b f16
# Modifier apprentissage.html (ajouter footer_simple)
git add apprentissage.html
git commit -m "F16 Footer PA E1"
git checkout develop && git merge f16 && git branch -d f16 && git push
```

### F17 - Text + Image Page Apprentissage
```bash
git checkout develop && git pull
git checkout -b f17
# Modifier apprentissage.html (ajouter text_img)
git add apprentissage.html
git commit -m "F17 Text_img PA E1"
git checkout develop && git merge f17 && git branch -d f17 && git push
```

---

## 📑 VERSION 2 - Vos Fonctionnalités

### F41 - Header Final (TOUTES LES PAGES)
⚠️ **À faire EN PREMIER pour la V2!**

```bash
git checkout develop && git pull
git checkout -b f41
# Modifier TOUTES les pages .html (remplacer header_simple par header_final)
# Créer/modifier style.css pour le header final
git add *.html style.css
git commit -m "F41 Header E1"
git checkout develop && git merge f41 && git branch -d f41 && git push
```

### F42 - Blocks Page Formations
```bash
git checkout develop && git pull
git checkout -b f42
# Modifier formations.html (ajouter blocks)
# Modifier style.css
git add formations.html style.css
git commit -m "F42 Blocks PF E1"
git checkout develop && git merge f42 && git branch -d f42 && git push
```

---

## 📁 Snippets à utiliser
- `/Users/isidorezongo/Downloads/TP2_inputs/snippets/header_simple.html`
- `/Users/isidorezongo/Downloads/TP2_inputs/snippets/footer_simple.html`
- `/Users/isidorezongo/Downloads/TP2_inputs/snippets/header_final.html`
- `/Users/isidorezongo/Downloads/TP2_inputs/snippets/pluggin_images.html`
- `/Users/isidorezongo/Downloads/TP2_inputs/snippets/pluggin_blocks.html`
- `/Users/isidorezongo/Downloads/TP2_inputs/snippets/pluggin_text_img.html`

---

## ⚡ Template Rapide
```bash
git checkout develop && git pull
git checkout -b fXX
# [MODIFIER FICHIERS]
git add FICHIERS
git commit -m "MESSAGE"
git checkout develop && git merge fXX && git branch -d fXX && git push
```

**BON COURAGE! 🚀**

