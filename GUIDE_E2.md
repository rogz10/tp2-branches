# 🎯 GUIDE E2 - Pages: postbac + formations

## 📋 VOS RESPONSABILITÉS
- **Version 1**: Pages `postbac.html` (F21-F23) + `formations.html` (F25-F27)
- **Version 2**: Breadcrumbs (toutes sauf index) + Blocks (postbac)

---

## 📑 VERSION 1 - Vos Fonctionnalités

### F21 - Header Simple Page Postbac
```bash
git checkout develop && git pull
git checkout -b f21
# Modifier postbac.html (ajouter header_simple)
git add postbac.html
git commit -m "F21 Header PB E2"
git checkout develop && git merge f21 && git branch -d f21 && git push
```

### F22 - Footer Simple Page Postbac
```bash
git checkout develop && git pull
git checkout -b f22
# Modifier postbac.html (ajouter footer_simple)
git add postbac.html
git commit -m "F22 Footer PB E2"
git checkout develop && git merge f22 && git branch -d f22 && git push
```

### F23 - Text + Image Page Postbac
```bash
git checkout develop && git pull
git checkout -b f23
# Modifier postbac.html (ajouter text_img)
git add postbac.html
git commit -m "F23 Text_img PB E2"
git checkout develop && git merge f23 && git branch -d f23 && git push
```

### F25 - Header Simple Page Formations
```bash
git checkout develop && git pull
git checkout -b f25
# Modifier formations.html (ajouter header_simple)
git add formations.html
git commit -m "F25 Header PF E2"
git checkout develop && git merge f25 && git branch -d f25 && git push
```

### F26 - Footer Simple Page Formations
```bash
git checkout develop && git pull
git checkout -b f26
# Modifier formations.html (ajouter footer_simple)
git add formations.html
git commit -m "F26 Footer PF E2"
git checkout develop && git merge f26 && git branch -d f26 && git push
```

### F27 - Text + Image Page Formations
```bash
git checkout develop && git pull
git checkout -b f27
# Modifier formations.html (ajouter text_img)
git add formations.html
git commit -m "F27 Text_img PF E2"
git checkout develop && git merge f27 && git branch -d f27 && git push
```

---

## 📑 VERSION 2 - Vos Fonctionnalités

### F51 - Breadcrumbs (TOUTES SAUF INDEX)
⚠️ **À faire APRÈS que E1 ait terminé F41!**

```bash
git checkout develop && git pull
git checkout -b f51
# Modifier: apprentissage.html, postbac.html, formations.html, devenir_inge.html, contact.html
# (ajouter fil d'ariane / breadcrumbs)
# Modifier style.css
git add *.html style.css
git commit -m "F51 Breadcrumps E2"
git checkout develop && git merge f51 && git branch -d f51 && git push
```

### F52 - Blocks Page Postbac
```bash
git checkout develop && git pull
git checkout -b f52
# Modifier postbac.html (ajouter blocks)
# Modifier style.css
git add postbac.html style.css
git commit -m "F52 Blocks PB E2"
git checkout develop && git merge f52 && git branch -d f52 && git push
```

---

## 📁 Snippets à utiliser
- `/Users/isidorezongo/Downloads/TP2_inputs/snippets/header_simple.html`
- `/Users/isidorezongo/Downloads/TP2_inputs/snippets/footer_simple.html`
- `/Users/isidorezongo/Downloads/TP2_inputs/snippets/pluggin_breadcrumps.html`
- `/Users/isidorezongo/Downloads/TP2_inputs/snippets/pluggin_text_img.html`
- `/Users/isidorezongo/Downloads/TP2_inputs/snippets/pluggin_blocks.html`

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

