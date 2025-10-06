# ✅ CHECKLIST PERSONNELLE - ISIDORE ZONGO (E3)

**Repository:** https://github.com/rogz10/TP-isen-ouest-Morgan-LE-BERRE-Jeremy-CAUDAN-Isidore-ZONGO.git

---

## 📋 CONFIGURATION INITIALE

### Option A: Si VOUS initialisez le dépôt (premier à configurer)
```bash
cd /Users/isidorezongo/Downloads/TP2_inputs/tp2-branches
git init
git add .
git commit -m "Initial commit"
git branch -M main
git remote add origin https://github.com/rogz10/TP-isen-ouest-Morgan-LE-BERRE-Jeremy-CAUDAN-Isidore-ZONGO.git
git push -u origin main
git checkout -b develop
git push --set-upstream origin develop
```
- [ ] ✅ Fait

### Option B: Si quelqu'un d'autre a déjà configuré
```bash
cd /Users/isidorezongo/Downloads/TP2_inputs
git clone https://github.com/rogz10/TP-isen-ouest-Morgan-LE-BERRE-Jeremy-CAUDAN-Isidore-ZONGO.git tp2-branches
cd tp2-branches
git checkout develop
```
- [ ] ✅ Fait

---

## 📑 VERSION 1 - VOS 8 FONCTIONNALITÉS

### Page: devenir_inge.html

#### ☐ F31 - Header Simple
```bash
git checkout develop && git pull origin develop
git checkout -b f31
# MODIFIER: devenir_inge.html (ajouter header_simple)
git add devenir_inge.html
git commit -m "F31 Header PD E3"
git checkout develop && git merge f31 && git branch -d f31 && git push origin develop
```
**Fichier source:** `/Users/isidorezongo/Downloads/TP2_inputs/snippets/header_simple.html`

---

#### ☐ F32 - Footer Simple
```bash
git checkout develop && git pull origin develop
git checkout -b f32
# MODIFIER: devenir_inge.html (ajouter footer_simple)
git add devenir_inge.html
git commit -m "F32 Footer PD E3"
git checkout develop && git merge f32 && git branch -d f32 && git push origin develop
```
**Fichier source:** `/Users/isidorezongo/Downloads/TP2_inputs/snippets/footer_simple.html`

---

#### ☐ F33 - Text + Image
```bash
git checkout develop && git pull origin develop
git checkout -b f33
# MODIFIER: devenir_inge.html (ajouter text_img)
git add devenir_inge.html
git commit -m "F33 Text_img PD E3"
git checkout develop && git merge f33 && git branch -d f33 && git push origin develop
```
**Fichier source:** `/Users/isidorezongo/Downloads/TP2_inputs/snippets/pluggin_text_img.html`

---

### Page: contact.html

#### ☐ Création page contact (si besoin)
```bash
git checkout develop && git pull origin develop
# Si contact.html n'existe pas, le créer
git add contact.html
git commit -m "Création PC E3"
git push origin develop
```

---

#### ☐ F35 - Header Simple
```bash
git checkout develop && git pull origin develop
git checkout -b f35
# MODIFIER: contact.html (ajouter header_simple)
git add contact.html
git commit -m "F35 Header PC E3"
git checkout develop && git merge f35 && git branch -d f35 && git push origin develop
```
**Fichier source:** `/Users/isidorezongo/Downloads/TP2_inputs/snippets/header_simple.html`

---

#### ☐ F36 - Footer Simple
```bash
git checkout develop && git pull origin develop
git checkout -b f36
# MODIFIER: contact.html (ajouter footer_simple)
git add contact.html
git commit -m "F36 Footer PC E3"
git checkout develop && git merge f36 && git branch -d f36 && git push origin develop
```
**Fichier source:** `/Users/isidorezongo/Downloads/TP2_inputs/snippets/footer_simple.html`

---

#### ☐ F37 - Formulaire Contact
```bash
git checkout develop && git pull origin develop
git checkout -b f37
# MODIFIER: contact.html (ajouter formulaire)
git add contact.html
git commit -m "F37 Contact PC E3"
git checkout develop && git merge f37 && git branch -d f37 && git push origin develop
```
**Fichier source:** `/Users/isidorezongo/Downloads/TP2_inputs/snippets/contact.html`

---

### ☐ Test Version 1
- [ ] Tester devenir_inge.html localement
- [ ] Tester contact.html localement
- [ ] Vérifier que tous les liens fonctionnent
- [ ] Coordonner avec E1 et E2 pour le tag v1

---

## 📑 VERSION 2 - VOS 2 FONCTIONNALITÉS

### ⚠️ IMPORTANT: Attendre que E1 (F41) et E2 (F51) aient terminé!

#### ☐ F61 - Footer Final (TOUTES LES PAGES)
```bash
git checkout develop && git pull origin develop
git checkout -b f61
# MODIFIER: index.html, apprentissage.html, postbac.html, formations.html, devenir_inge.html, contact.html
# (remplacer footer_simple par footer_final)
# MODIFIER: style.css (ajouter styles footer final)
git add *.html style.css
git commit -m "F61 Footer E3"
git checkout develop && git merge f61 && git branch -d f61 && git push origin develop
```
**Fichier source:** `/Users/isidorezongo/Downloads/TP2_inputs/snippets/footer_final.html`

**Pages à modifier:**
- [ ] index.html
- [ ] apprentissage.html
- [ ] postbac.html
- [ ] formations.html
- [ ] devenir_inge.html
- [ ] contact.html
- [ ] style.css

---

#### ☐ F62 - Blocks Page Devenir Ingénieur
```bash
git checkout develop && git pull origin develop
git checkout -b f62
# MODIFIER: devenir_inge.html (ajouter blocks)
# MODIFIER: style.css (si styles blocks pas déjà présents)
git add devenir_inge.html style.css
git commit -m "F62 Blocks PD E3"
git checkout develop && git merge f62 && git branch -d f62 && git push origin develop
```
**Fichier source:** `/Users/isidorezongo/Downloads/TP2_inputs/snippets/pluggin_blocks.html`

---

### ☐ Vérification Version 2
- [ ] Vérifier que TOUT le CSS est dans style.css
- [ ] Vérifier qu'il n'y a PAS de balise `<style>` dans les HTML
- [ ] Tester TOUTES les pages localement
- [ ] Vérifier la cohérence visuelle
- [ ] Coordonner avec E1 et E2 pour le tag v2

---

## 🏁 TAGS (Un étudiant fait ça)

### ☐ Tag v1 (si vous êtes désigné)
```bash
git checkout main
git pull origin main
git merge develop
git push origin main
git tag -a v1 -m "Version 1 - Pages basiques complètes"
git push origin v1
```

### ☐ Tag v2 (si vous êtes désigné)
```bash
git checkout main
git pull origin main
git merge develop
git push origin main
git tag -a v2 -m "Version 2 - Pages complètes avec CSS unifié"
git push origin v2
```

---

## 📊 PROGRESSION

### Version 1: ___/8 fonctionnalités
- [ ] F31 - Header devenir_inge
- [ ] F32 - Footer devenir_inge
- [ ] F33 - Text_img devenir_inge
- [ ] Création contact
- [ ] F35 - Header contact
- [ ] F36 - Footer contact
- [ ] F37 - Formulaire contact
- [ ] Tests V1

### Version 2: ___/2 fonctionnalités
- [ ] F61 - Footer final (TOUTES pages)
- [ ] F62 - Blocks devenir_inge
- [ ] Tests V2

---

## 🎯 RAPPELS IMPORTANTS

### Messages de commit (EXACT!)
- ✅ "F31 Header PD E3"
- ✅ "F32 Footer PD E3"
- ✅ "F33 Text_img PD E3"
- ✅ "Création PC E3"
- ✅ "F35 Header PC E3"
- ✅ "F36 Footer PC E3"
- ✅ "F37 Contact PC E3"
- ✅ "F61 Footer E3"
- ✅ "F62 Blocks PD E3"

### Toujours faire:
1. `git pull origin develop` avant nouvelle branche
2. Créer branche `fXX` pour chaque fonctionnalité
3. Commiter avec le bon message
4. Fusionner vers `develop`
5. Supprimer la branche locale
6. Pousser vers GitHub

### Version 2 spécifique:
- CSS UNIQUEMENT dans `style.css`
- PAS de `<style>` dans les HTML
- Attendre E1 et E2 avant F61

---

## 🆘 COMMANDES DE SECOURS

```bash
# Voir où vous êtes
git status
git branch

# Annuler modifications
git checkout -- fichier.html

# Voir historique
git log --oneline --graph -10

# Récupérer les modifs des autres
git pull origin develop
```

---

## 📞 COORDINATION

**Avant de commencer F61:**
- [ ] Vérifier que E1 a terminé F41
- [ ] Vérifier que E2 a terminé F51
- [ ] Faire `git pull origin develop`

**Après avoir terminé F61:**
- [ ] Prévenir E1 et E2
- [ ] Ils peuvent faire F42, F52 en parallèle avec votre F62

---

## ✨ RÉSULTAT FINAL

**Votre site sera visible à:**
https://rogz10.github.io/TP-isen-ouest-Morgan-LE-BERRE-Jeremy-CAUDAN-Isidore-ZONGO/

---

## 📅 PLANNING SUGGÉRÉ

### Séance 1: Version 1
- F31, F32, F33 (devenir_inge)
- Création contact + F35, F36, F37

### Séance 2: Version 2
- Coordination avec E1 et E2
- F61 (footer final)
- F62 (blocks)
- Tests finaux

---

**VOUS AVEZ TOUTES LES COMMANDES!**
**COPIEZ-COLLEZ ET RÉUSSISSEZ! 🚀**

*Imprimez cette checklist et cochez au fur et à mesure!* ✅

