# 🎯 COMMANDES FINALES POUR LE TP - AVEC LE VRAI GIT

**Repository:** https://github.com/rogz10/TP-isen-ouest-Morgan-LE-BERRE-Jeremy-CAUDAN-Isidore-ZONGO.git

---

## 🚀 ÉTAPE 0: CONFIGURATION INITIALE (UN SEUL ÉTUDIANT FAIT ÇA)

**Qui:** E1, E2 ou E3 (vous décidez qui)

```bash
cd /Users/isidorezongo/Downloads/TP2_inputs/tp2-branches

# Initialiser Git
git init

# Ajouter tous les fichiers
git add .

# Premier commit
git commit -m "Initial commit"

# Renommer la branche en main
git branch -M main

# Lier au dépôt distant
git remote add origin https://github.com/rogz10/TP-isen-ouest-Morgan-LE-BERRE-Jeremy-CAUDAN-Isidore-ZONGO.git

# Pousser vers GitHub
git push -u origin main

# Créer la branche develop
git checkout -b develop
git push --set-upstream origin develop
```

---

## 🔄 ÉTAPE 1: LES AUTRES RÉCUPÈRENT LE PROJET

**Qui:** Les 2 autres étudiants

```bash
# Se placer dans le bon dossier
cd /Users/isidorezongo/Downloads/TP2_inputs

# Cloner le dépôt
git clone https://github.com/rogz10/TP-isen-ouest-Morgan-LE-BERRE-Jeremy-CAUDAN-Isidore-ZONGO.git tp2-branches

# Entrer dans le dossier
cd tp2-branches

# Récupérer la branche develop
git checkout develop
```

---

## 👤 ÉTUDIANT E1 - COMMANDES COMPLÈTES

### VERSION 1

#### F11 - Header Simple Page Index
```bash
cd /Users/isidorezongo/Downloads/TP2_inputs/tp2-branches
git checkout develop
git pull origin develop
git checkout -b f11
# [MODIFIER index.html - ajouter header_simple]
git add index.html
git commit -m "F11 Header PI E1"
git checkout develop
git merge f11
git branch -d f11
git push origin develop
```

#### F12 - Footer Simple Page Index
```bash
git checkout develop
git pull origin develop
git checkout -b f12
# [MODIFIER index.html - ajouter footer_simple]
git add index.html
git commit -m "F12 Footer PI E1"
git checkout develop
git merge f12
git branch -d f12
git push origin develop
```

#### F13 - Images Page Index
```bash
git checkout develop
git pull origin develop
git checkout -b f13
# [MODIFIER index.html - ajouter images]
git add index.html
git commit -m "F13 Images PI E1"
git checkout develop
git merge f13
git branch -d f13
git push origin develop
```

#### F14 - Blocks Page Index
```bash
git checkout develop
git pull origin develop
git checkout -b f14
# [MODIFIER index.html - ajouter blocks]
git add index.html
git commit -m "F14 Block PI E1"
git checkout develop
git merge f14
git branch -d f14
git push origin develop
```

#### F15 - Header Simple Page Apprentissage
```bash
git checkout develop
git pull origin develop
git checkout -b f15
# [MODIFIER apprentissage.html - ajouter header_simple]
git add apprentissage.html
git commit -m "F15 Header PA E1"
git checkout develop
git merge f15
git branch -d f15
git push origin develop
```

#### F16 - Footer Simple Page Apprentissage
```bash
git checkout develop
git pull origin develop
git checkout -b f16
# [MODIFIER apprentissage.html - ajouter footer_simple]
git add apprentissage.html
git commit -m "F16 Footer PA E1"
git checkout develop
git merge f16
git branch -d f16
git push origin develop
```

#### F17 - Text + Image Page Apprentissage
```bash
git checkout develop
git pull origin develop
git checkout -b f17
# [MODIFIER apprentissage.html - ajouter text_img]
git add apprentissage.html
git commit -m "F17 Text_img PA E1"
git checkout develop
git merge f17
git branch -d f17
git push origin develop
```

### VERSION 2

#### F41 - Header Final (TOUTES LES PAGES)
```bash
git checkout develop
git pull origin develop
git checkout -b f41
# [MODIFIER TOUTES les pages .html - remplacer header_simple par header_final]
# [MODIFIER style.css - ajouter styles pour header_final]
git add *.html style.css
git commit -m "F41 Header E1"
git checkout develop
git merge f41
git branch -d f41
git push origin develop
```

#### F42 - Blocks Page Formations
```bash
git checkout develop
git pull origin develop
git checkout -b f42
# [MODIFIER formations.html - ajouter blocks]
# [MODIFIER style.css - styles pour blocks]
git add formations.html style.css
git commit -m "F42 Blocks PF E1"
git checkout develop
git merge f42
git branch -d f42
git push origin develop
```

---

## 👤 ÉTUDIANT E2 - COMMANDES COMPLÈTES

### VERSION 1

#### F21 - Header Simple Page Postbac
```bash
cd /Users/isidorezongo/Downloads/TP2_inputs/tp2-branches
git checkout develop
git pull origin develop
git checkout -b f21
# [MODIFIER postbac.html - ajouter header_simple]
git add postbac.html
git commit -m "F21 Header PB E2"
git checkout develop
git merge f21
git branch -d f21
git push origin develop
```

#### F22 - Footer Simple Page Postbac
```bash
git checkout develop
git pull origin develop
git checkout -b f22
# [MODIFIER postbac.html - ajouter footer_simple]
git add postbac.html
git commit -m "F22 Footer PB E2"
git checkout develop
git merge f22
git branch -d f22
git push origin develop
```

#### F23 - Text + Image Page Postbac
```bash
git checkout develop
git pull origin develop
git checkout -b f23
# [MODIFIER postbac.html - ajouter text_img]
git add postbac.html
git commit -m "F23 Text_img PB E2"
git checkout develop
git merge f23
git branch -d f23
git push origin develop
```

#### F25 - Header Simple Page Formations
```bash
git checkout develop
git pull origin develop
git checkout -b f25
# [MODIFIER formations.html - ajouter header_simple]
git add formations.html
git commit -m "F25 Header PF E2"
git checkout develop
git merge f25
git branch -d f25
git push origin develop
```

#### F26 - Footer Simple Page Formations
```bash
git checkout develop
git pull origin develop
git checkout -b f26
# [MODIFIER formations.html - ajouter footer_simple]
git add formations.html
git commit -m "F26 Footer PF E2"
git checkout develop
git merge f26
git branch -d f26
git push origin develop
```

#### F27 - Text + Image Page Formations
```bash
git checkout develop
git pull origin develop
git checkout -b f27
# [MODIFIER formations.html - ajouter text_img]
git add formations.html
git commit -m "F27 Text_img PF E2"
git checkout develop
git merge f27
git branch -d f27
git push origin develop
```

### VERSION 2

#### F51 - Breadcrumbs (TOUTES SAUF INDEX)
```bash
git checkout develop
git pull origin develop
git checkout -b f51
# [MODIFIER apprentissage.html, postbac.html, formations.html, devenir_inge.html, contact.html]
# [Ajouter fil d'ariane / breadcrumbs]
# [MODIFIER style.css - styles pour breadcrumbs]
git add *.html style.css
git commit -m "F51 Breadcrumps E2"
git checkout develop
git merge f51
git branch -d f51
git push origin develop
```

#### F52 - Blocks Page Postbac
```bash
git checkout develop
git pull origin develop
git checkout -b f52
# [MODIFIER postbac.html - ajouter blocks]
# [MODIFIER style.css - styles pour blocks]
git add postbac.html style.css
git commit -m "F52 Blocks PB E2"
git checkout develop
git merge f52
git branch -d f52
git push origin develop
```

---

## 👤 ÉTUDIANT E3 (ISIDORE) - COMMANDES COMPLÈTES 🎯

### VERSION 1

#### F31 - Header Simple Page Devenir Ingénieur
```bash
cd /Users/isidorezongo/Downloads/TP2_inputs/tp2-branches
git checkout develop
git pull origin develop
git checkout -b f31
# [MODIFIER devenir_inge.html - ajouter header_simple]
git add devenir_inge.html
git commit -m "F31 Header PD E3"
git checkout develop
git merge f31
git branch -d f31
git push origin develop
```

#### F32 - Footer Simple Page Devenir Ingénieur
```bash
git checkout develop
git pull origin develop
git checkout -b f32
# [MODIFIER devenir_inge.html - ajouter footer_simple]
git add devenir_inge.html
git commit -m "F32 Footer PD E3"
git checkout develop
git merge f32
git branch -d f32
git push origin develop
```

#### F33 - Text + Image Page Devenir Ingénieur
```bash
git checkout develop
git pull origin develop
git checkout -b f33
# [MODIFIER devenir_inge.html - ajouter text_img]
git add devenir_inge.html
git commit -m "F33 Text_img PD E3"
git checkout develop
git merge f33
git branch -d f33
git push origin develop
```

#### F35 - Header Simple Page Contact
```bash
git checkout develop
git pull origin develop
git checkout -b f35
# [MODIFIER contact.html - ajouter header_simple]
git add contact.html
git commit -m "F35 Header PC E3"
git checkout develop
git merge f35
git branch -d f35
git push origin develop
```

#### F36 - Footer Simple Page Contact
```bash
git checkout develop
git pull origin develop
git checkout -b f36
# [MODIFIER contact.html - ajouter footer_simple]
git add contact.html
git commit -m "F36 Footer PC E3"
git checkout develop
git merge f36
git branch -d f36
git push origin develop
```

#### F37 - Formulaire Contact
```bash
git checkout develop
git pull origin develop
git checkout -b f37
# [MODIFIER contact.html - ajouter formulaire de contact]
git add contact.html
git commit -m "F37 Contact PC E3"
git checkout develop
git merge f37
git branch -d f37
git push origin develop
```

### VERSION 2

#### F61 - Footer Final (TOUTES LES PAGES)
⚠️ **ATTENDRE que E1 (F41) et E2 (F51) aient terminé!**

```bash
git checkout develop
git pull origin develop
git checkout -b f61
# [MODIFIER TOUTES les pages .html - remplacer footer_simple par footer_final]
# [MODIFIER style.css - ajouter styles pour footer_final]
git add *.html style.css
git commit -m "F61 Footer E3"
git checkout develop
git merge f61
git branch -d f61
git push origin develop
```

#### F62 - Blocks Page Devenir Ingénieur
```bash
git checkout develop
git pull origin develop
git checkout -b f62
# [MODIFIER devenir_inge.html - ajouter blocks]
# [MODIFIER style.css - styles pour blocks si nécessaire]
git add devenir_inge.html style.css
git commit -m "F62 Blocks PD E3"
git checkout develop
git merge f62
git branch -d f62
git push origin develop
```

---

## 🏁 CRÉATION DES TAGS (UN SEUL ÉTUDIANT)

### Tag v1 (Après que TOUS aient terminé la Version 1)
```bash
cd /Users/isidorezongo/Downloads/TP2_inputs/tp2-branches
git checkout main
git pull origin main
git merge develop
git push origin main
git tag -a v1 -m "Version 1 - Pages basiques complètes"
git push origin v1
```

### Tag v2 (Après que TOUS aient terminé la Version 2)
```bash
cd /Users/isidorezongo/Downloads/TP2_inputs/tp2-branches
git checkout main
git pull origin main
git merge develop
git push origin main
git tag -a v2 -m "Version 2 - Pages complètes avec CSS unifié"
git push origin v2
```

---

## 📊 ORDRE DE TRAVAIL RECOMMANDÉ

### 🔵 VERSION 1 (Tous en parallèle)
1. **E1**: F11 → F12 → F13 → F14 (index), puis F15 → F16 → F17 (apprentissage)
2. **E2**: F21 → F22 → F23 (postbac), puis F25 → F26 → F27 (formations)
3. **E3**: F31 → F32 → F33 (devenir_inge), puis F35 → F36 → F37 (contact)

**Puis:** Un étudiant crée le tag v1

### 🟢 VERSION 2 (Coordination nécessaire!)
1. **E1 d'abord**: F41 (header_final TOUTES pages) 🔴 PRIORITÉ
2. **E2 ensuite**: F51 (breadcrumbs toutes sauf index) 🟡 APRÈS E1
3. **E3 ensuite**: F61 (footer_final TOUTES pages) 🟢 APRÈS E2
4. **En parallèle** après:
   - E1: F42 (blocks formations)
   - E2: F52 (blocks postbac)
   - E3: F62 (blocks devenir_inge)

**Puis:** Un étudiant crée le tag v2

---

## 🆘 COMMANDES UTILES

```bash
# Voir l'état actuel
git status

# Voir les branches
git branch -a

# Voir l'historique
git log --oneline --graph --all -10

# Annuler modifications non commitées
git checkout -- fichier.html

# Récupérer les dernières modifs
git pull origin develop

# Voir les différences
git diff
```

---

## ✅ CHECKLIST GLOBALE

### Configuration initiale:
- [ ] Dépôt initialisé et poussé sur GitHub
- [ ] Branche `develop` créée
- [ ] Tous les étudiants ont cloné le dépôt
- [ ] Tous les étudiants sont sur la branche `develop`

### Version 1:
- [ ] E1: Toutes les fonctionnalités (F11-F17) ✓
- [ ] E2: Toutes les fonctionnalités (F21-F27) ✓
- [ ] E3: Toutes les fonctionnalités (F31-F37) ✓
- [ ] Tag v1 créé ✓

### Version 2:
- [ ] E1: F41 Header final toutes pages ✓
- [ ] E2: F51 Breadcrumbs (sauf index) ✓
- [ ] E3: F61 Footer final toutes pages ✓
- [ ] E1: F42 Blocks formations ✓
- [ ] E2: F52 Blocks postbac ✓
- [ ] E3: F62 Blocks devenir_inge ✓
- [ ] CSS uniquement dans style.css ✓
- [ ] Tag v2 créé ✓

---

## 🎯 POINTS IMPORTANTS POUR LA MEILLEURE NOTE

1. ✅ **Messages de commit**: Format EXACT demandé (ex: "F31 Header PD E3")
2. ✅ **Une branche par fonctionnalité**: Toujours créer fXX pour chaque fonction
3. ✅ **Supprimer les branches**: Toujours `git branch -d fXX` après fusion
4. ✅ **Toujours pull avant**: `git pull origin develop` avant chaque nouvelle branche
5. ✅ **Version 2 CSS**: Tout dans `style.css`, pas de `<style>` dans les HTML
6. ✅ **Coordination V2**: Respecter l'ordre E1 → E2 → E3 pour les modifs globales
7. ✅ **Tests**: Tester les pages localement ET sur GitHub Pages
8. ✅ **Communication**: Se coordonner en équipe!

---

## 📁 RESSOURCES

### Snippets disponibles:
- `/Users/isidorezongo/Downloads/TP2_inputs/snippets/header_simple.html`
- `/Users/isidorezongo/Downloads/TP2_inputs/snippets/footer_simple.html`
- `/Users/isidorezongo/Downloads/TP2_inputs/snippets/header_final.html`
- `/Users/isidorezongo/Downloads/TP2_inputs/snippets/footer_final.html`
- `/Users/isidorezongo/Downloads/TP2_inputs/snippets/pluggin_blocks.html`
- `/Users/isidorezongo/Downloads/TP2_inputs/snippets/pluggin_breadcrumps.html`
- `/Users/isidorezongo/Downloads/TP2_inputs/snippets/pluggin_images.html`
- `/Users/isidorezongo/Downloads/TP2_inputs/snippets/pluggin_text_img.html`
- `/Users/isidorezongo/Downloads/TP2_inputs/snippets/contact.html`

### Repository:
- GitHub: https://github.com/rogz10/TP-isen-ouest-Morgan-LE-BERRE-Jeremy-CAUDAN-Isidore-ZONGO.git
- GitHub Pages (après déploiement): https://rogz10.github.io/TP-isen-ouest-Morgan-LE-BERRE-Jeremy-CAUDAN-Isidore-ZONGO/

---

**BONNE CHANCE À TOUTE L'ÉQUIPE! VOUS ALLEZ RÉUSSIR! 🚀🎓**

