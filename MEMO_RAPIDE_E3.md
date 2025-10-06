# ⚡ MÉMO RAPIDE E3 - Commandes Essentielles

## 🔧 Configuration Initiale (1 fois)

```bash
cd /Users/isidorezongo/Downloads/TP2_inputs/tp2-branches

# Si pas encore fait:
git init
git add .
git commit -m "Initial commit"
git branch -M main
git remote add origin https://github.com/USERNAME/REPO.git
git push -u origin main

# Créer develop (E1 ou E2):
git checkout -b develop
git push --set-upstream origin develop

# Ou récupérer develop si déjà créé:
git fetch origin
git checkout develop
```

---

## 🔄 Template de Base (Pour CHAQUE fonctionnalité)

```bash
# 1. Mise à jour
git checkout develop
git pull origin develop

# 2. Créer branche
git checkout -b fXX

# 3. [MODIFIER LES FICHIERS]

# 4. Commit
git add FICHIERS_MODIFIES
git commit -m "MESSAGE"

# 5. Fusionner
git checkout develop
git merge fXX
git branch -d fXX

# 6. Pousser
git push origin develop
```

---

## 📋 VERSION 1 - Vos Commandes

### F31 - Header devenir_inge
```bash
git checkout develop && git pull
git checkout -b f31
# [Modifier devenir_inge.html]
git add devenir_inge.html
git commit -m "F31 Header PD E3"
git checkout develop && git merge f31 && git branch -d f31 && git push
```

### F32 - Footer devenir_inge
```bash
git checkout develop && git pull
git checkout -b f32
# [Modifier devenir_inge.html]
git add devenir_inge.html
git commit -m "F32 Footer PD E3"
git checkout develop && git merge f32 && git branch -d f32 && git push
```

### F33 - Text_img devenir_inge
```bash
git checkout develop && git pull
git checkout -b f33
# [Modifier devenir_inge.html]
git add devenir_inge.html
git commit -m "F33 Text_img PD E3"
git checkout develop && git merge f33 && git branch -d f33 && git push
```

### F35 - Header contact
```bash
git checkout develop && git pull
git checkout -b f35
# [Modifier contact.html]
git add contact.html
git commit -m "F35 Header PC E3"
git checkout develop && git merge f35 && git branch -d f35 && git push
```

### F36 - Footer contact
```bash
git checkout develop && git pull
git checkout -b f36
# [Modifier contact.html]
git add contact.html
git commit -m "F36 Footer PC E3"
git checkout develop && git merge f36 && git branch -d f36 && git push
```

### F37 - Formulaire contact
```bash
git checkout develop && git pull
git checkout -b f37
# [Modifier contact.html]
git add contact.html
git commit -m "F37 Contact PC E3"
git checkout develop && git merge f37 && git branch -d f37 && git push
```

---

## 📋 VERSION 2 - Vos Commandes

### F61 - Footer final (TOUTES pages)
⚠️ **Attendre que E1 (F41) et E2 (F51) aient fini!**

```bash
git checkout develop && git pull
git checkout -b f61
# [Modifier TOUS les .html + style.css]
git add *.html style.css
git commit -m "F61 Footer E3"
git checkout develop && git merge f61 && git branch -d f61 && git push
```

### F62 - Blocks devenir_inge
```bash
git checkout develop && git pull
git checkout -b f62
# [Modifier devenir_inge.html + style.css]
git add devenir_inge.html style.css
git commit -m "F62 Blocks PD E3"
git checkout develop && git merge f62 && git branch -d f62 && git push
```

---

## 🏁 Tags (1 étudiant fait ça)

### Tag v1
```bash
git checkout main
git pull
git merge develop
git push
git tag -a v1 -m "Version 1"
git push origin v1
```

### Tag v2
```bash
git checkout main
git pull
git merge develop
git push
git tag -a v2 -m "Version 2"
git push origin v2
```

---

## 🆘 Commandes Utiles

```bash
# Où suis-je?
git status
git branch

# Annuler modifications non commitées
git checkout -- fichier.html

# Voir historique
git log --oneline --graph -10

# Récupérer les branches distantes
git fetch origin
```

---

## 📁 Fichiers Snippets

- Header simple: `/Users/isidorezongo/Downloads/TP2_inputs/snippets/header_simple.html`
- Footer simple: `/Users/isidorezongo/Downloads/TP2_inputs/snippets/footer_simple.html`
- Header final: `/Users/isidorezongo/Downloads/TP2_inputs/snippets/header_final.html`
- Footer final: `/Users/isidorezongo/Downloads/TP2_inputs/snippets/footer_final.html`
- Text + Image: `/Users/isidorezongo/Downloads/TP2_inputs/snippets/pluggin_text_img.html`
- Blocks: `/Users/isidorezongo/Downloads/TP2_inputs/snippets/pluggin_blocks.html`
- Contact: `/Users/isidorezongo/Downloads/TP2_inputs/snippets/contact.html`

---

## ✅ Checklist

**Version 1:**
- [ ] F31, F32, F33 (devenir_inge)
- [ ] F35, F36, F37 (contact)

**Version 2:**
- [ ] F61 (footer final toutes pages)
- [ ] F62 (blocks devenir_inge)

**Important:**
- Toujours `git pull` avant nouvelle branche
- Messages de commit exacts
- CSS dans style.css pour V2
- Pas de `<style>` dans HTML pour V2

---

## 🚀 Script Automatique

Pour utiliser le script automatisé:

```bash
# Rendre exécutable (1 fois):
chmod +x /Users/isidorezongo/Downloads/TP2_inputs/tp2-branches/e3_workflow.sh

# Utiliser:
./e3_workflow.sh 31    # Pour F31
./e3_workflow.sh 32    # Pour F32
./e3_workflow.sh       # Pour voir le menu
```

**BONNE CHANCE! 🎓**

