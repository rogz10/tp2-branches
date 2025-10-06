# 🚀 DÉMARRAGE RAPIDE - TP2 BRANCHES

## 📍 Repository GitHub
**https://github.com/rogz10/TP-isen-ouest-Morgan-LE-BERRE-Jeremy-CAUDAN-Isidore-ZONGO.git**

---

## ⚡ PREMIER ÉTUDIANT (rogz10 = Morgan ou un autre)

**À faire UNE SEULE FOIS par UN SEUL étudiant:**

```bash
# Aller dans le dossier
cd /Users/isidorezongo/Downloads/TP2_inputs/tp2-branches

# Initialiser Git
git init

# Ajouter tous les fichiers
git add .

# Premier commit
git commit -m "Initial commit"

# Renommer en main
git branch -M main

# Lier au dépôt distant
git remote add origin https://github.com/rogz10/TP-isen-ouest-Morgan-LE-BERRE-Jeremy-CAUDAN-Isidore-ZONGO.git

# Pousser vers GitHub
git push -u origin main

# Créer develop
git checkout -b develop
git push --set-upstream origin develop

# Vérifier
git branch -a
```

✅ **Dire aux autres: "C'est prêt, vous pouvez cloner!"**

---

## 👥 LES DEUX AUTRES ÉTUDIANTS

**Une fois que le premier a terminé:**

```bash
# Se placer dans le bon dossier parent
cd /Users/isidorezongo/Downloads/TP2_inputs

# Cloner le dépôt
git clone https://github.com/rogz10/TP-isen-ouest-Morgan-LE-BERRE-Jeremy-CAUDAN-Isidore-ZONGO.git tp2-branches

# Entrer dans le dossier
cd tp2-branches

# Aller sur develop
git checkout develop

# Vérifier
git branch
```

✅ **Vous êtes prêts à travailler!**

---

## 🎯 POUR ISIDORE (E3) - VOS PREMIÈRES COMMANDES

### Si vous êtes le PREMIER étudiant à configurer:
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

### Si quelqu'un d'autre a déjà configuré:
```bash
cd /Users/isidorezongo/Downloads/TP2_inputs
git clone https://github.com/rogz10/TP-isen-ouest-Morgan-LE-BERRE-Jeremy-CAUDAN-Isidore-ZONGO.git tp2-branches
cd tp2-branches
git checkout develop
```

### Votre première fonctionnalité (F31):
```bash
git checkout develop
git pull origin develop
git checkout -b f31
# [MODIFIER devenir_inge.html - copier contenu de ../snippets/header_simple.html]
git add devenir_inge.html
git commit -m "F31 Header PD E3"
git checkout develop
git merge f31
git branch -d f31
git push origin develop
```

---

## 📋 RÉPARTITION DES TÂCHES

| Étudiant | Pages | Fonctionnalités V1 | Fonctionnalités V2 |
|----------|-------|-------------------|-------------------|
| **E1** | index, apprentissage | F11-F17 | F41 (header final), F42 (blocks) |
| **E2** | postbac, formations | F21-F27 | F51 (breadcrumbs), F52 (blocks) |
| **E3 (Isidore)** | devenir_inge, contact | F31-F37 | F61 (footer final), F62 (blocks) |

---

## 🔄 WORKFLOW POUR CHAQUE FONCTIONNALITÉ

```bash
git checkout develop           # Aller sur develop
git pull origin develop        # Récupérer les dernières modifs
git checkout -b fXX           # Créer branche fonctionnalité
# [MODIFIER LES FICHIERS]
git add FICHIERS              # Ajouter fichiers modifiés
git commit -m "MESSAGE"       # Commit avec bon message
git checkout develop          # Retour sur develop
git merge fXX                 # Fusionner la fonctionnalité
git branch -d fXX             # Supprimer la branche
git push origin develop       # Envoyer sur GitHub
```

---

## ⚠️ RÈGLES D'OR

1. ✅ **TOUJOURS** faire `git pull origin develop` avant de créer une branche
2. ✅ **UNE** branche = **UNE** fonctionnalité
3. ✅ **Respecter** le format des messages de commit (ex: "F31 Header PD E3")
4. ✅ **Supprimer** la branche après fusion (`git branch -d fXX`)
5. ✅ **Version 2**: CSS uniquement dans `style.css`
6. ✅ **Communiquer** avec l'équipe!

---

## 🆘 EN CAS DE PROBLÈME

```bash
# Voir où vous êtes
git status
git branch

# Annuler modifications non commitées
git checkout -- fichier.html

# Récupérer les branches distantes
git fetch origin
git branch -a

# Voir l'historique
git log --oneline --graph -10
```

---

## 📞 COORDINATION ÉQUIPE

### Version 1 - Travail en parallèle ✅
Tous les 3 peuvent travailler en même temps sur leurs pages respectives.

### Version 2 - Coordination nécessaire! ⚠️

**ORDRE OBLIGATOIRE pour les modifications globales:**

1. 🔴 **E1 commence** → F41 (header final toutes pages)
2. 🟡 **E2 après E1** → F51 (breadcrumbs toutes sauf index)  
3. 🟢 **E3 après E2** → F61 (footer final toutes pages)
4. ✅ **Puis en parallèle**: F42, F52, F62 (blocks)

**Communication = Clé du succès!** 📱💬

---

## 🎯 VÉRIFICATION FINALE

Avant de créer les tags:

```bash
# Vérifier que tout est OK
git log --oneline --graph --all -20

# Tester localement
# Ouvrir les fichiers .html dans le navigateur

# Vérifier le CSS (V2)
grep -r "<style" *.html  # Doit retourner RIEN pour V2!
```

---

## 🏆 ACTIVER GITHUB PAGES

1. Aller sur: https://github.com/rogz10/TP-isen-ouest-Morgan-LE-BERRE-Jeremy-CAUDAN-Isidore-ZONGO/settings/pages
2. Source: "Deploy from a branch"
3. Branch: `main`
4. Folder: `/ (root)`
5. Save

**Votre site sera accessible à:**
https://rogz10.github.io/TP-isen-ouest-Morgan-LE-BERRE-Jeremy-CAUDAN-Isidore-ZONGO/

---

## 📚 DOCUMENTS CRÉÉS POUR VOUS

Dans `/Users/isidorezongo/Downloads/TP2_inputs/tp2-branches/`:

1. **COMMANDES_FINALES_AVEC_GIT.md** - Guide complet avec toutes les commandes
2. **GUIDE_E3_ISIDORE.md** - Guide détaillé spécifique pour Isidore (E3)
3. **GUIDE_E1.md** - Guide pour l'étudiant E1
4. **GUIDE_E2.md** - Guide pour l'étudiant E2
5. **MEMO_RAPIDE_E3.md** - Mémo ultra-rapide pour E3
6. **e3_workflow.sh** - Script automatisé pour E3
7. **DEMARRAGE_RAPIDE.md** - Ce fichier

---

**VOUS AVEZ TOUT POUR RÉUSSIR! BONNE CHANCE! 🚀🎓**

*Repository: https://github.com/rogz10/TP-isen-ouest-Morgan-LE-BERRE-Jeremy-CAUDAN-Isidore-ZONGO.git*

