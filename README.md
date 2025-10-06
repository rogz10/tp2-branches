# 📚 TP2 BRANCHES - GUIDE COMPLET

**Repository GitHub:** https://github.com/rogz10/TP-isen-ouest-Morgan-LE-BERRE-Jeremy-CAUDAN-Isidore-ZONGO.git

---

## 🎯 DOCUMENTS CRÉÉS POUR VOUS

Tous les fichiers sont dans `/Users/isidorezongo/Downloads/TP2_inputs/tp2-branches/`

### 📖 Guides Généraux

1. **DEMARRAGE_RAPIDE.md** ⭐ **COMMENCEZ ICI!**
   - Configuration initiale
   - Premières commandes
   - Vue d'ensemble du projet

2. **COMMANDES_FINALES_AVEC_GIT.md** 📋 **LE PLUS COMPLET**
   - Toutes les commandes pour E1, E2, E3
   - Utilise le vrai repository GitHub
   - Instructions étape par étape

3. **TABLEAU_RECAPITULATIF_EQUIPE.md** 👥 **POUR LA COORDINATION**
   - Qui fait quoi
   - Ordre de travail
   - Messages de commit
   - Suivi de progression

### 📖 Guides par Étudiant

4. **GUIDE_E1.md** - Guide spécifique pour l'étudiant E1
5. **GUIDE_E2.md** - Guide spécifique pour l'étudiant E2
6. **GUIDE_E3_ISIDORE.md** ⭐ - Guide détaillé pour Isidore (E3)
7. **MEMO_RAPIDE_E3.md** - Mémo ultra-rapide pour E3
8. **CHECKLIST_E3_ISIDORE.md** ✅ - Checklist imprimable pour E3

### 🤖 Outils Automatiques

9. **e3_workflow.sh** - Script shell automatisé pour E3
   ```bash
   chmod +x e3_workflow.sh
   ./e3_workflow.sh 31  # Pour F31
   ```

10. **GUIDE_GIT_COMPLET.md** - Guide Git approfondi (théorique)

---

## 🚀 DÉMARRAGE ULTRA-RAPIDE

### Si VOUS (Isidore) initialisez le dépôt:

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

### Si quelqu'un d'autre a déjà initialisé:

```bash
cd /Users/isidorezongo/Downloads/TP2_inputs
git clone https://github.com/rogz10/TP-isen-ouest-Morgan-LE-BERRE-Jeremy-CAUDAN-Isidore-ZONGO.git tp2-branches
cd tp2-branches
git checkout develop
```

---

## 📋 VOS RESPONSABILITÉS (E3 - Isidore)

### Version 1 (7 fonctionnalités)
- **devenir_inge.html:** F31 (header), F32 (footer), F33 (text_img)
- **contact.html:** F35 (header), F36 (footer), F37 (formulaire)

### Version 2 (2 fonctionnalités)
- **F61:** Footer final sur TOUTES les pages (⚠️ après E1 et E2)
- **F62:** Blocks sur devenir_inge.html

---

## 🔄 TEMPLATE DE BASE (Pour chaque fonctionnalité)

```bash
git checkout develop
git pull origin develop
git checkout -b fXX
# [MODIFIER LES FICHIERS]
git add FICHIERS
git commit -m "MESSAGE"
git checkout develop
git merge fXX
git branch -d fXX
git push origin develop
```

---

## 📂 STRUCTURE DU PROJET

```
tp2-branches/
├── index.html              (E1)
├── apprentissage.html      (E1)
├── postbac.html           (E2)
├── formations.html        (E2)
├── devenir_inge.html      (E3 - VOUS)
├── contact.html           (E3 - VOUS)
├── style.css              (Tous - obligatoire V2)
└── [guides créés]
```

---

## 📁 SNIPPETS DISPONIBLES

Dans `/Users/isidorezongo/Downloads/TP2_inputs/snippets/`:

- `header_simple.html` - Pour V1
- `footer_simple.html` - Pour V1
- `header_final.html` - Pour V2 (E1 - F41)
- `footer_final.html` - Pour V2 (E3 - F61)
- `pluggin_blocks.html` - Blocks
- `pluggin_breadcrumps.html` - Breadcrumbs (E2 - F51)
- `pluggin_images.html` - Images
- `pluggin_text_img.html` - Text + Image
- `contact.html` - Formulaire de contact

---

## 🎯 ORDRE DE TRAVAIL VERSION 2

**⚠️ TRÈS IMPORTANT - Respecter cet ordre!**

1. 🔴 **E1** → F41 (header final TOUTES pages) - **À FAIRE EN PREMIER**
2. 🟡 **E2** → F51 (breadcrumbs toutes sauf index) - **APRÈS E1**
3. 🟢 **E3** → F61 (footer final TOUTES pages) - **APRÈS E2**
4. ✅ **Tous en parallèle:**
   - E1: F42 (blocks formations)
   - E2: F52 (blocks postbac)
   - E3: F62 (blocks devenir_inge)

---

## 📊 MESSAGES DE COMMIT (E3)

**Version 1:**
- `F31 Header PD E3`
- `F32 Footer PD E3`
- `F33 Text_img PD E3`
- `Création PC E3` (si création de contact.html)
- `F35 Header PC E3`
- `F36 Footer PC E3`
- `F37 Contact PC E3`

**Version 2:**
- `F61 Footer E3`
- `F62 Blocks PD E3`

---

## ✅ CHECKLIST RAPIDE

### Configuration:
- [ ] Dépôt Git configuré (init ou clone)
- [ ] Branche develop créée/récupérée
- [ ] Je suis sur la branche develop

### Version 1:
- [ ] F31, F32, F33 (devenir_inge.html)
- [ ] F35, F36, F37 (contact.html)
- [ ] Tests locaux
- [ ] Tag v1 créé (par un étudiant)

### Version 2:
- [ ] Attendre E1 (F41) et E2 (F51)
- [ ] F61 (footer final toutes pages)
- [ ] F62 (blocks devenir_inge)
- [ ] CSS uniquement dans style.css
- [ ] Tests finaux
- [ ] Tag v2 créé (par un étudiant)

---

## 🆘 COMMANDES UTILES

```bash
# Voir où vous êtes
git status
git branch

# Annuler modifications
git checkout -- fichier.html

# Voir historique
git log --oneline --graph -10

# Récupérer les modifs
git pull origin develop

# Voir différences
git diff
```

---

## 🔗 LIENS IMPORTANTS

- **Repository:** https://github.com/rogz10/TP-isen-ouest-Morgan-LE-BERRE-Jeremy-CAUDAN-Isidore-ZONGO.git
- **GitHub Pages (futur):** https://rogz10.github.io/TP-isen-ouest-Morgan-LE-BERRE-Jeremy-CAUDAN-Isidore-ZONGO/
- **Dossier local:** `/Users/isidorezongo/Downloads/TP2_inputs/tp2-branches/`

---

## 📚 QUEL DOCUMENT LIRE?

### Vous êtes E3 (Isidore):
1. **Commencez par:** `DEMARRAGE_RAPIDE.md`
2. **Puis utilisez:** `CHECKLIST_E3_ISIDORE.md` (imprimez-la!)
3. **Pour les détails:** `GUIDE_E3_ISIDORE.md`
4. **Pour automatiser:** `e3_workflow.sh`

### Pour toute l'équipe:
1. **Coordination:** `TABLEAU_RECAPITULATIF_EQUIPE.md`
2. **Commandes complètes:** `COMMANDES_FINALES_AVEC_GIT.md`

### Pour E1:
- `GUIDE_E1.md`

### Pour E2:
- `GUIDE_E2.md`

---

## 💡 CONSEILS POUR LA MEILLEURE NOTE

1. ✅ Messages de commit **EXACTS**
2. ✅ Une branche par fonctionnalité
3. ✅ Toujours supprimer les branches après fusion
4. ✅ V2: CSS uniquement dans style.css
5. ✅ Coordination V2: respecter l'ordre
6. ✅ Tests réguliers
7. ✅ Communication équipe
8. ✅ Git pull avant chaque nouvelle branche

---

## 🎓 RÉSULTAT ATTENDU

### Version 1:
- 6 pages HTML fonctionnelles
- Headers et footers simples partout
- Fonctionnalités spécifiques par page
- CSS au choix (balise ou fichier)

### Version 2:
- Header final partout (design amélioré)
- Footer final partout (design amélioré)
- Breadcrumbs (fil d'ariane) sauf index
- Blocks sur 3 pages
- **CSS unifié dans style.css**

---

## 🚀 ACTIVATION GITHUB PAGES

1. Aller sur: https://github.com/rogz10/TP-isen-ouest-Morgan-LE-BERRE-Jeremy-CAUDAN-Isidore-ZONGO/settings/pages
2. Source: "Deploy from a branch"
3. Branch: `main`
4. Save

**Site accessible à:**
https://rogz10.github.io/TP-isen-ouest-Morgan-LE-BERRE-Jeremy-CAUDAN-Isidore-ZONGO/

---

## 🎯 PLAN D'ACTION IMMÉDIAT

### Pour Isidore (E3):

**Aujourd'hui:**
1. Lire `DEMARRAGE_RAPIDE.md`
2. Configurer Git (init ou clone)
3. Commencer F31, F32, F33

**Ensuite:**
4. F35, F36, F37
5. Coordonner pour tag v1

**Version 2:**
6. Attendre E1 et E2
7. F61 (footer final)
8. F62 (blocks)
9. Tag v2

---

**VOUS AVEZ TOUS LES OUTILS POUR RÉUSSIR!**

**BONNE CHANCE À TOUTE L'ÉQUIPE! 🚀🎓**

---

*Créé spécialement pour Isidore ZONGO, Morgan LE BERRE et Jeremy CAUDAN*
*TP2 Branches - ISEN Ouest*

