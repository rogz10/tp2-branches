# 📋 GUIDE COMPLET GIT - TP2 BRANCHES

## 🎯 Configuration Initiale (TOUS LES ÉTUDIANTS)

### Prérequis - Une seule fois au début
```bash
cd /Users/isidorezongo/Downloads/TP2_inputs/tp2-branches

# Initialiser le dépôt Git (si pas déjà fait)
git init

# Créer le dépôt distant sur GitHub et le lier
git remote add origin https://github.com/VOTRE_USERNAME/VOTRE_REPO.git

# Premier commit sur main
git add .
git commit -m "Initial commit"
git push -u origin main

# Créer la branche develop (E1 ou E2 fait cette commande)
git checkout -b develop
git push --set-upstream origin develop

# Les autres récupèrent develop
git pull
git checkout develop
```

---

## 👤 ÉTUDIANT E1 (Pages: index + apprentissage)

### 📌 VERSION 1

#### 1. Création de la page index (si vide)
```bash
git checkout develop
# Créer index.html si besoin, puis:
git add index.html
git commit -m "Création PI E1"
git push origin develop
```

#### 2. F11 - Header_simple Page Index
```bash
git checkout develop
git checkout -b f11
# Modifier index.html (ajouter header_simple)
git add index.html
git commit -m "F11 Header PI E1"
git checkout develop
git merge f11
git branch -d f11
git push origin develop
```

#### 3. F12 - Footer_simple Page Index
```bash
git checkout develop
git checkout -b f12
# Modifier index.html (ajouter footer_simple)
git add index.html
git commit -m "F12 Footer PI E1"
git checkout develop
git merge f12
git branch -d f12
git push origin develop
```

#### 4. F13 - Images Page Index
```bash
git checkout develop
git checkout -b f13
# Modifier index.html (ajouter images)
git add index.html
git commit -m "F13 Images PI E1"
git checkout develop
git merge f13
git branch -d f13
git push origin develop
```

#### 5. F14 - Block Page Index
```bash
git checkout develop
git checkout -b f14
# Modifier index.html (ajouter blocks)
git add index.html
git commit -m "F14 Block PI E1"
git checkout develop
git merge f14
git branch -d f14
git push origin develop
```

#### 6. Création de la page apprentissage
```bash
git checkout develop
# Créer apprentissage.html si besoin
git add apprentissage.html
git commit -m "Création PA E1"
git push origin develop
```

#### 7. F15 - Header_simple Page Apprentissage
```bash
git checkout develop
git checkout -b f15
# Modifier apprentissage.html (ajouter header_simple)
git add apprentissage.html
git commit -m "F15 Header PA E1"
git checkout develop
git merge f15
git branch -d f15
git push origin develop
```

#### 8. F16 - Footer_simple Page Apprentissage
```bash
git checkout develop
git checkout -b f16
# Modifier apprentissage.html (ajouter footer_simple)
git add apprentissage.html
git commit -m "F16 Footer PA E1"
git checkout develop
git merge f16
git branch -d f16
git push origin develop
```

#### 9. F17 - Text_img Page Apprentissage
```bash
git checkout develop
git checkout -b f17
# Modifier apprentissage.html (ajouter text_img)
git add apprentissage.html
git commit -m "F17 Text_img PA E1"
git checkout develop
git merge f17
git branch -d f17
git push origin develop
```

### 📌 VERSION 2

#### 10. F41 - Header_final (TOUTES les pages)
```bash
git checkout develop
git pull  # S'assurer d'avoir les dernières modifs
git checkout -b f41
# Modifier TOUTES les pages .html (remplacer header_simple par header_final)
# Créer/modifier style.css pour le header final
git add *.html style.css
git commit -m "F41 Header E1"
git checkout develop
git merge f41
git branch -d f41
git push origin develop
```

#### 11. F42 - Blocks Page Formations
```bash
git checkout develop
git checkout -b f42
# Modifier formations.html (ajouter blocks)
# Modifier style.css pour les blocks
git add formations.html style.css
git commit -m "F42 Blocks PF E1"
git checkout develop
git merge f42
git branch -d f42
git push origin develop
```

#### 12. Fonctionnalité bonus (au choix)
```bash
# F71 - Images Page Apprentissage OU
# F72 - Images Pages Index et Formations
git checkout develop
git checkout -b f71  # ou f72
# Modifier les pages concernées
git add *.html style.css
git commit -m "F71 Images PA" # ou "F72 Images PIF"
git checkout develop
git merge f71  # ou f72
git branch -d f71  # ou f72
git push origin develop
```

---

## 👤 ÉTUDIANT E2 (Pages: postbac + formations)

### 📌 VERSION 1

#### 1. Création de la page postbac
```bash
git checkout develop
git pull
# Créer postbac.html si besoin
git add postbac.html
git commit -m "Création PB E2"
git push origin develop
```

#### 2. F21 - Header_simple Page Postbac
```bash
git checkout develop
git checkout -b f21
# Modifier postbac.html (ajouter header_simple)
git add postbac.html
git commit -m "F21 Header PB E2"
git checkout develop
git merge f21
git branch -d f21
git push origin develop
```

#### 3. F22 - Footer_simple Page Postbac
```bash
git checkout develop
git checkout -b f22
# Modifier postbac.html (ajouter footer_simple)
git add postbac.html
git commit -m "F22 Footer PB E2"
git checkout develop
git merge f22
git branch -d f22
git push origin develop
```

#### 4. F23 - Text_img Page Postbac
```bash
git checkout develop
git checkout -b f23
# Modifier postbac.html (ajouter text_img)
git add postbac.html
git commit -m "F23 Text_img PB E2"
git checkout develop
git merge f23
git branch -d f23
git push origin develop
```

#### 5. Création de la page formations
```bash
git checkout develop
git pull
# Créer formations.html si besoin
git add formations.html
git commit -m "Création PF E2"
git push origin develop
```

#### 6. F25 - Header_simple Page Formations
```bash
git checkout develop
git checkout -b f25
# Modifier formations.html (ajouter header_simple)
git add formations.html
git commit -m "F25 Header PF E2"
git checkout develop
git merge f25
git branch -d f25
git push origin develop
```

#### 7. F26 - Footer_simple Page Formations
```bash
git checkout develop
git checkout -b f26
# Modifier formations.html (ajouter footer_simple)
git add formations.html
git commit -m "F26 Footer PF E2"
git checkout develop
git merge f26
git branch -d f26
git push origin develop
```

#### 8. F27 - Text_img Page Formations
```bash
git checkout develop
git checkout -b f27
# Modifier formations.html (ajouter text_img)
git add formations.html
git commit -m "F27 Text_img PF E2"
git checkout develop
git merge f27
git branch -d f27
git push origin develop
```

### 📌 VERSION 2

#### 9. F51 - Breadcrumps (TOUTES sauf index)
```bash
git checkout develop
git pull
git checkout -b f51
# Modifier apprentissage.html, postbac.html, formations.html, devenir_inge.html, contact.html
# (ajouter fil d'ariane / breadcrumbs)
# Modifier style.css pour les breadcrumbs
git add *.html style.css
git commit -m "F51 Breadcrumps E2"
git checkout develop
git merge f51
git branch -d f51
git push origin develop
```

#### 10. F52 - Blocks Page Postbac
```bash
git checkout develop
git checkout -b f52
# Modifier postbac.html (ajouter blocks)
# Modifier style.css pour les blocks
git add postbac.html style.css
git commit -m "F52 Blocks PB E2"
git checkout develop
git merge f52
git branch -d f52
git push origin develop
```

---

## 👤 ÉTUDIANT E3 (Pages: devenir_inge + contact) 🎯 VOUS

### 📌 VERSION 1

#### 1. Création de la page devenir_inge
```bash
cd /Users/isidorezongo/Downloads/TP2_inputs/tp2-branches
git checkout develop
git pull
# Créer devenir_inge.html si besoin
git add devenir_inge.html
git commit -m "Création PD E3"
git push origin develop
```

#### 2. F31 - Header_simple Page Devenir_inge
```bash
git checkout develop
git checkout -b f31
# Modifier devenir_inge.html (ajouter header_simple depuis snippets/header_simple.html)
git add devenir_inge.html
git commit -m "F31 Header PD E3"
git checkout develop
git merge f31
git branch -d f31
git push origin develop
```

#### 3. F32 - Footer_simple Page Devenir_inge
```bash
git checkout develop
git checkout -b f32
# Modifier devenir_inge.html (ajouter footer_simple depuis snippets/footer_simple.html)
git add devenir_inge.html
git commit -m "F32 Footer PD E3"
git checkout develop
git merge f32
git branch -d f32
git push origin develop
```

#### 4. F33 - Text_img Page Devenir_inge
```bash
git checkout develop
git checkout -b f33
# Modifier devenir_inge.html (ajouter text_img depuis snippets/pluggin_text_img.html)
git add devenir_inge.html
git commit -m "F33 Text_img PD E3"
git checkout develop
git merge f33
git branch -d f33
git push origin develop
```

#### 5. Création de la page contact
```bash
git checkout develop
git pull
# Créer contact.html si besoin
git add contact.html
git commit -m "Création PC E3"
git push origin develop
```

#### 6. F35 - Header_simple Page Contact
```bash
git checkout develop
git checkout -b f35
# Modifier contact.html (ajouter header_simple)
git add contact.html
git commit -m "F35 Header PC E3"
git checkout develop
git merge f35
git branch -d f35
git push origin develop
```

#### 7. F36 - Footer_simple Page Contact
```bash
git checkout develop
git checkout -b f36
# Modifier contact.html (ajouter footer_simple)
git add contact.html
git commit -m "F36 Footer PC E3"
git checkout develop
git merge f36
git branch -d f36
git push origin develop
```

#### 8. F37 - Contact Page Contact
```bash
git checkout develop
git checkout -b f37
# Modifier contact.html (ajouter formulaire de contact depuis snippets/contact.html)
git add contact.html
git commit -m "F37 Contact PC E3"
git checkout develop
git merge f37
git branch -d f37
git push origin develop
```

### 📌 VERSION 2

#### 9. F61 - Footer_final (TOUTES les pages)
```bash
git checkout develop
git pull  # Important: récupérer les modifs des autres
git checkout -b f61
# Modifier TOUTES les pages .html (remplacer footer_simple par footer_final)
# Modifier style.css pour le footer final
git add *.html style.css
git commit -m "F61 Footer E3"
git checkout develop
git merge f61
git branch -d f61
git push origin develop
```

#### 10. F62 - Blocks Page Devenir_inge
```bash
git checkout develop
git checkout -b f62
# Modifier devenir_inge.html (ajouter blocks depuis snippets/pluggin_blocks.html)
# Modifier style.css pour les blocks
git add devenir_inge.html style.css
git commit -m "F62 Blocks PD E3"
git checkout develop
git merge f62
git branch -d f62
git push origin develop
```

---

## 🏁 FUSION FINALE ET TAG (Un étudiant désigné)

### Après Version 1 complète
```bash
# Vérifier que tout est sur develop
git checkout develop
git pull

# Fusionner vers main
git checkout main
git pull
git merge develop
git push origin main

# Créer le tag v1
git tag -a v1 -m "Version 1 - Pages basiques complètes"
git push origin v1
```

### Après Version 2 complète
```bash
# Vérifier que tout est sur develop
git checkout develop
git pull

# Fusionner vers main
git checkout main
git pull
git merge develop
git push origin main

# Créer le tag v2
git tag -a v2 -m "Version 2 - Pages complètes avec style.css"
git push origin v2
```

---

## 📝 NOTES IMPORTANTES

### Pour TOUS les étudiants:
1. **Toujours faire `git pull` avant de créer une nouvelle branche**
2. **Ne jamais travailler directement sur `main` ou `develop`**
3. **Une branche = une fonctionnalité**
4. **Supprimer la branche après fusion**
5. **Communiquer avec l'équipe avant de fusionner vers main**

### Pour Version 1:
- CSS peut être dans les pages HTML (`<style>`) ou dans `style.css`

### Pour Version 2:
- **OBLIGATOIRE**: CSS uniquement dans `style.css`
- Utiliser `<link href="style.css" rel="stylesheet">` dans toutes les pages
- Ne PAS dupliquer le code CSS

### Snippets disponibles:
- `/Users/isidorezongo/Downloads/TP2_inputs/snippets/header_simple.html`
- `/Users/isidorezongo/Downloads/TP2_inputs/snippets/header_final.html`
- `/Users/isidorezongo/Downloads/TP2_inputs/snippets/footer_simple.html`
- `/Users/isidorezongo/Downloads/TP2_inputs/snippets/footer_final.html`
- `/Users/isidorezongo/Downloads/TP2_inputs/snippets/pluggin_blocks.html`
- `/Users/isidorezongo/Downloads/TP2_inputs/snippets/pluggin_breadcrumps.html`
- `/Users/isidorezongo/Downloads/TP2_inputs/snippets/pluggin_images.html`
- `/Users/isidorezongo/Downloads/TP2_inputs/snippets/pluggin_text_img.html`
- `/Users/isidorezongo/Downloads/TP2_inputs/snippets/contact.html`

### Commandes Git utiles:
```bash
# Voir l'état actuel
git status

# Voir les branches
git branch -a

# Voir l'historique
git log --oneline --graph --all

# Annuler des modifications non commitées
git checkout -- fichier.html

# Voir les différences
git diff

# Récupérer une branche distante
git fetch origin
git checkout nom_branche
```

---

## 🚀 ORDRE RECOMMANDÉ DE TRAVAIL

### Version 1 (Tous en parallèle):
1. E1: F11, F12, F13, F14 (index) puis F15, F16, F17 (apprentissage)
2. E2: F21, F22, F23 (postbac) puis F25, F26, F27 (formations)
3. E3: F31, F32, F33 (devenir_inge) puis F35, F36, F37 (contact)

### Version 2 (Coordination nécessaire):
1. **E1 commence**: F41 (header_final toutes pages)
2. **E1 finit → E2 commence**: F51 (breadcrumbs toutes sauf index)
3. **E2 finit → E3 commence**: F61 (footer_final toutes pages)
4. **En parallèle** quand les modifs globales sont faites:
   - E1: F42 (blocks formations)
   - E2: F52 (blocks postbac)
   - E3: F62 (blocks devenir_inge)
5. **Fonctionnalités bonus** (F71, F72)

---

## ✅ CHECKLIST AVANT FUSION VERS MAIN

- [ ] Toutes les fonctionnalités sont sur develop
- [ ] Tous les étudiants ont fait `git pull` sur develop
- [ ] Les pages s'affichent correctement en local
- [ ] Le CSS est dans style.css (pour v2)
- [ ] Pas de conflits non résolus
- [ ] Tous les messages de commit suivent le format demandé
- [ ] Tests effectués sur GitHub Pages

**BON COURAGE! 🎓**

