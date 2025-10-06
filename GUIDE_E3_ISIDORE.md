# 🎯 GUIDE PERSONNEL E3 - ISIDORE ZONGO

## 📋 VOS RESPONSABILITÉS
- **Version 1**: Pages `devenir_inge.html` et `contact.html`
- **Version 2**: Footer final (toutes pages) + Blocks (devenir_inge)

---

## 🚀 COMMANDES À EXÉCUTER (COPIEZ-COLLEZ DANS L'ORDRE)

### 📦 ÉTAPE 0: INITIALISATION (À faire une seule fois)

```bash
cd /Users/isidorezongo/Downloads/TP2_inputs/tp2-branches

# Si le dépôt n'existe pas encore sur GitHub:
# 1. Créez un nouveau repo sur github.com (sans README)
# 2. Puis exécutez:

git init
git add .
git commit -m "Initial commit"
git branch -M main
git remote add origin https://github.com/VOTRE_USERNAME/VOTRE_REPO.git
git push -u origin main
```

**⚠️ IMPORTANT**: Demandez à E1 ou E2 de créer la branche `develop` sur le dépôt distant, puis:

```bash
git fetch origin
git checkout develop
git pull origin develop
```

---

## 📑 VERSION 1 - VOS 8 FONCTIONNALITÉS

### ✅ F31: Header Simple - Page Devenir Ingénieur

```bash
# 1. S'assurer d'être à jour
cd /Users/isidorezongo/Downloads/TP2_inputs/tp2-branches
git checkout develop
git pull origin develop

# 2. Créer et aller sur la branche f31
git checkout -b f31

# 3. Modifier devenir_inge.html
# Ajoutez le contenu de snippets/header_simple.html dans devenir_inge.html
# (Utilisez votre éditeur de code)

# 4. Vérifier les modifications
git status
git diff devenir_inge.html

# 5. Commiter
git add devenir_inge.html
git commit -m "F31 Header PD E3"

# 6. Retourner sur develop et fusionner
git checkout develop
git merge f31

# 7. Supprimer la branche locale
git branch -d f31

# 8. Envoyer sur le serveur
git push origin develop
```

---

### ✅ F32: Footer Simple - Page Devenir Ingénieur

```bash
# 1. S'assurer d'être à jour
git checkout develop
git pull origin develop

# 2. Créer la branche f32
git checkout -b f32

# 3. Modifier devenir_inge.html
# Ajoutez le contenu de snippets/footer_simple.html

# 4. Commiter
git add devenir_inge.html
git commit -m "F32 Footer PD E3"

# 5. Fusionner
git checkout develop
git merge f32
git branch -d f32

# 6. Pousser
git push origin develop
```

---

### ✅ F33: Text + Image - Page Devenir Ingénieur

```bash
# 1. Mise à jour
git checkout develop
git pull origin develop

# 2. Créer la branche f33
git checkout -b f33

# 3. Modifier devenir_inge.html
# Ajoutez le contenu de snippets/pluggin_text_img.html

# 4. Commiter
git add devenir_inge.html
git commit -m "F33 Text_img PD E3"

# 5. Fusionner
git checkout develop
git merge f33
git branch -d f33

# 6. Pousser
git push origin develop
```

---

### ✅ Création Page Contact

```bash
# 1. Mise à jour
git checkout develop
git pull origin develop

# 2. Vérifier que contact.html existe, sinon le créer
# Si besoin de créer:
cat > contact.html << 'EOF'
<!DOCTYPE html>
<html lang="fr">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Contact - ISEN Ouest</title>
</head>
<body>
    <!-- Contenu à ajouter -->
</body>
</html>
EOF

# 3. Commiter
git add contact.html
git commit -m "Création PC E3"

# 4. Pousser
git push origin develop
```

---

### ✅ F35: Header Simple - Page Contact

```bash
# 1. Mise à jour
git checkout develop
git pull origin develop

# 2. Créer la branche f35
git checkout -b f35

# 3. Modifier contact.html
# Ajoutez le contenu de snippets/header_simple.html

# 4. Commiter
git add contact.html
git commit -m "F35 Header PC E3"

# 5. Fusionner
git checkout develop
git merge f35
git branch -d f35

# 6. Pousser
git push origin develop
```

---

### ✅ F36: Footer Simple - Page Contact

```bash
# 1. Mise à jour
git checkout develop
git pull origin develop

# 2. Créer la branche f36
git checkout -b f36

# 3. Modifier contact.html
# Ajoutez le contenu de snippets/footer_simple.html

# 4. Commiter
git add contact.html
git commit -m "F36 Footer PC E3"

# 5. Fusionner
git checkout develop
git merge f36
git branch -d f36

# 6. Pousser
git push origin develop
```

---

### ✅ F37: Formulaire Contact - Page Contact

```bash
# 1. Mise à jour
git checkout develop
git pull origin develop

# 2. Créer la branche f37
git checkout -b f37

# 3. Modifier contact.html
# Ajoutez le contenu de snippets/contact.html (le formulaire)

# 4. Commiter
git add contact.html
git commit -m "F37 Contact PC E3"

# 5. Fusionner
git checkout develop
git merge f37
git branch -d f37

# 6. Pousser
git push origin develop
```

---

## 🎉 FIN DE LA VERSION 1 POUR VOUS !

**À ce stade, attendez que E1 et E2 terminent leurs fonctionnalités V1.**

Une fois que TOUS ont terminé la Version 1:

```bash
# Quelqu'un (un seul étudiant) fait:
git checkout main
git pull origin main
git merge develop
git push origin main
git tag -a v1 -m "Version 1 complète"
git push origin v1
```

---

## 📑 VERSION 2 - VOS 2 FONCTIONNALITÉS

### ⚠️ IMPORTANT POUR LA VERSION 2:
- **TOUT le CSS doit être dans `style.css`**
- **PAS de balise `<style>` dans les .html**
- **Attendre que E1 ait terminé F41 (header_final) et E2 ait terminé F51 (breadcrumbs) avant de commencer F61**

---

### ✅ F61: Footer Final - TOUTES LES PAGES

**⏰ À faire APRÈS que E2 ait terminé F51**

```bash
# 1. Mise à jour (TRÈS IMPORTANT!)
git checkout develop
git pull origin develop

# 2. Créer la branche f61
git checkout -b f61

# 3. Modifier TOUTES les pages HTML:
# - index.html
# - apprentissage.html
# - postbac.html
# - formations.html
# - devenir_inge.html
# - contact.html
# 
# Remplacer le footer simple par le contenu de snippets/footer_final.html

# 4. Modifier style.css
# Ajouter les styles pour le footer final

# 5. Vérifier les fichiers modifiés
git status

# 6. Commiter TOUS les fichiers
git add index.html apprentissage.html postbac.html formations.html devenir_inge.html contact.html style.css
git commit -m "F61 Footer E3"

# 7. Fusionner
git checkout develop
git merge f61
git branch -d f61

# 8. Pousser
git push origin develop
```

---

### ✅ F62: Blocks - Page Devenir Ingénieur

```bash
# 1. Mise à jour
git checkout develop
git pull origin develop

# 2. Créer la branche f62
git checkout -b f62

# 3. Modifier devenir_inge.html
# Ajouter le contenu de snippets/pluggin_blocks.html

# 4. Modifier style.css
# Ajouter les styles pour les blocks (si pas déjà fait par E1/E2)

# 5. Commiter
git add devenir_inge.html style.css
git commit -m "F62 Blocks PD E3"

# 6. Fusionner
git checkout develop
git merge f62
git branch -d f62

# 7. Pousser
git push origin develop
```

---

## 🏁 FIN DE LA VERSION 2 !

Une fois que TOUS ont terminé:

```bash
# Quelqu'un (un seul étudiant) fait:
git checkout main
git pull origin main
git merge develop
git push origin main
git tag -a v2 -m "Version 2 complète avec CSS unifié"
git push origin v2
```

---

## 🆘 COMMANDES DE DÉPANNAGE

### Voir où vous en êtes:
```bash
git status
git branch
git log --oneline --graph --all -10
```

### Annuler des modifications non commitées:
```bash
git checkout -- fichier.html
# OU pour tout annuler:
git reset --hard
```

### Résoudre un conflit:
```bash
# 1. Git vous dit qu'il y a un conflit lors du merge
# 2. Ouvrez le fichier en conflit
# 3. Cherchez les marqueurs <<<<<<< ======= >>>>>>>
# 4. Éditez manuellement pour garder ce que vous voulez
# 5. Supprimez les marqueurs
# 6. Puis:
git add fichier_en_conflit.html
git commit -m "Résolution conflit"
```

### Récupérer les branches distantes:
```bash
git fetch origin
git branch -a
```

### Voir les différences avant de commiter:
```bash
git diff
git diff fichier.html
```

---

## 📊 CHECKLIST PERSONNELLE

### Version 1:
- [ ] F31: Header simple devenir_inge ✓
- [ ] F32: Footer simple devenir_inge ✓
- [ ] F33: Text_img devenir_inge ✓
- [ ] Création page contact ✓
- [ ] F35: Header simple contact ✓
- [ ] F36: Footer simple contact ✓
- [ ] F37: Formulaire contact ✓
- [ ] Test local de vos 2 pages ✓

### Version 2:
- [ ] Attendre F41 (E1) et F51 (E2) ⏰
- [ ] F61: Footer final TOUTES pages ✓
- [ ] F62: Blocks devenir_inge ✓
- [ ] Vérification: CSS uniquement dans style.css ✓
- [ ] Test local de TOUTES les pages ✓

---

## 🎯 CONSEILS POUR LA MEILLEURE NOTE

1. **Messages de commit**: Respectez EXACTEMENT le format demandé
2. **Branches**: Une branche par fonctionnalité, toujours la supprimer après fusion
3. **Communication**: Coordonnez-vous avec E1 et E2 (surtout pour V2)
4. **Tests**: Testez vos pages en local ET sur GitHub Pages
5. **CSS V2**: Vérifiez qu'il n'y a PAS de `<style>` dans les HTML
6. **Pas de duplication**: Réutilisez le CSS existant
7. **Git pull**: TOUJOURS faire `git pull` avant de créer une nouvelle branche
8. **Historique propre**: Un commit par fonctionnalité (sauf si vraiment nécessaire)

---

## 📞 AIDE RAPIDE

### Vous êtes perdu?
```bash
git status
pwd
```

### Vous avez fait une erreur?
```bash
# Avant commit:
git checkout -- .

# Après commit (local uniquement):
git reset --soft HEAD~1
```

### Vous voulez voir l'historique?
```bash
git log --oneline --graph --all --decorate
```

---

## 🎓 RESSOURCES

### Fichiers snippets à utiliser:
- `/Users/isidorezongo/Downloads/TP2_inputs/snippets/header_simple.html`
- `/Users/isidorezongo/Downloads/TP2_inputs/snippets/footer_simple.html`
- `/Users/isidorezongo/Downloads/TP2_inputs/snippets/header_final.html`
- `/Users/isidorezongo/Downloads/TP2_inputs/snippets/footer_final.html`
- `/Users/isidorezongo/Downloads/TP2_inputs/snippets/pluggin_text_img.html`
- `/Users/isidorezongo/Downloads/TP2_inputs/snippets/pluggin_blocks.html`
- `/Users/isidorezongo/Downloads/TP2_inputs/snippets/contact.html`

### Exemples de référence:
- `/Users/isidorezongo/Downloads/TP2_inputs/v1/` (aperçus version 1)
- `/Users/isidorezongo/Downloads/TP2_inputs/v2/` (aperçus version 2)

---

## ✨ WORKFLOW RÉSUMÉ

Pour chaque fonctionnalité:
```bash
git checkout develop
git pull origin develop
git checkout -b fXX
# [Modifier les fichiers]
git add .
git commit -m "Message approprié"
git checkout develop
git merge fXX
git branch -d fXX
git push origin develop
```

**BONNE CHANCE! VOUS ALLEZ ASSURER! 🚀**

