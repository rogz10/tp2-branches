# 📊 TABLEAU RÉCAPITULATIF - ÉQUIPE COMPLÈTE

**Repository:** https://github.com/rogz10/TP-isen-ouest-Morgan-LE-BERRE-Jeremy-CAUDAN-Isidore-ZONGO.git

---

## 👥 RÉPARTITION DES ÉTUDIANTS

| Étudiant | Prénom | Pages | Total Fonc. V1 | Total Fonc. V2 |
|----------|--------|-------|----------------|----------------|
| **E1** | Morgan / Jeremy | index, apprentissage | 7 | 2 |
| **E2** | Morgan / Jeremy | postbac, formations | 7 | 2 |
| **E3** | **Isidore** | devenir_inge, contact | 7 | 2 |

---

## 📋 VERSION 1 - FONCTIONNALITÉS PAR ÉTUDIANT

### E1 - Pages: index + apprentissage

| # | Fonctionnalité | Page | Branche | Message Commit | Fichier à modifier |
|---|----------------|------|---------|----------------|-------------------|
| 1 | F11 Header_simple | index | f11 | "F11 Header PI E1" | index.html |
| 2 | F12 Footer_simple | index | f12 | "F12 Footer PI E1" | index.html |
| 3 | F13 Images | index | f13 | "F13 Images PI E1" | index.html |
| 4 | F14 Block | index | f14 | "F14 Block PI E1" | index.html |
| 5 | F15 Header_simple | apprentissage | f15 | "F15 Header PA E1" | apprentissage.html |
| 6 | F16 Footer_simple | apprentissage | f16 | "F16 Footer PA E1" | apprentissage.html |
| 7 | F17 Text_img | apprentissage | f17 | "F17 Text_img PA E1" | apprentissage.html |

---

### E2 - Pages: postbac + formations

| # | Fonctionnalité | Page | Branche | Message Commit | Fichier à modifier |
|---|----------------|------|---------|----------------|-------------------|
| 1 | F21 Header_simple | postbac | f21 | "F21 Header PB E2" | postbac.html |
| 2 | F22 Footer_simple | postbac | f22 | "F22 Footer PB E2" | postbac.html |
| 3 | F23 Text_img | postbac | f23 | "F23 Text_img PB E2" | postbac.html |
| 4 | F25 Header_simple | formations | f25 | "F25 Header PF E2" | formations.html |
| 5 | F26 Footer_simple | formations | f26 | "F26 Footer PF E2" | formations.html |
| 6 | F27 Text_img | formations | f27 | "F27 Text_img PF E2" | formations.html |

---

### E3 (Isidore) - Pages: devenir_inge + contact

| # | Fonctionnalité | Page | Branche | Message Commit | Fichier à modifier |
|---|----------------|------|---------|----------------|-------------------|
| 1 | F31 Header_simple | devenir_inge | f31 | "F31 Header PD E3" | devenir_inge.html |
| 2 | F32 Footer_simple | devenir_inge | f32 | "F32 Footer PD E3" | devenir_inge.html |
| 3 | F33 Text_img | devenir_inge | f33 | "F33 Text_img PD E3" | devenir_inge.html |
| 4 | F35 Header_simple | contact | f35 | "F35 Header PC E3" | contact.html |
| 5 | F36 Footer_simple | contact | f36 | "F36 Footer PC E3" | contact.html |
| 6 | F37 Contact | contact | f37 | "F37 Contact PC E3" | contact.html |

---

## 📋 VERSION 2 - FONCTIONNALITÉS PAR ÉTUDIANT

### ⚠️ COORDINATION NÉCESSAIRE!

### E1 (À faire EN PREMIER)

| # | Fonctionnalité | Pages | Branche | Message Commit | Fichiers à modifier |
|---|----------------|-------|---------|----------------|---------------------|
| 1 | **F41 Header_final** | **TOUTES** | f41 | "F41 Header E1" | *.html, style.css |
| 2 | F42 Blocks | formations | f42 | "F42 Blocks PF E1" | formations.html, style.css |

**🔴 PRIORITÉ:** F41 doit être fait AVANT que E2 commence F51

---

### E2 (Après E1)

| # | Fonctionnalité | Pages | Branche | Message Commit | Fichiers à modifier |
|---|----------------|-------|---------|----------------|---------------------|
| 1 | **F51 Breadcrumps** | **Toutes sauf index** | f51 | "F51 Breadcrumps E2" | apprentissage.html, postbac.html, formations.html, devenir_inge.html, contact.html, style.css |
| 2 | F52 Blocks | postbac | f52 | "F52 Blocks PB E2" | postbac.html, style.css |

**🟡 ATTENDRE:** E1 doit terminer F41 avant de commencer F51

---

### E3 (Isidore) - Après E2

| # | Fonctionnalité | Pages | Branche | Message Commit | Fichiers à modifier |
|---|----------------|-------|---------|----------------|---------------------|
| 1 | **F61 Footer_final** | **TOUTES** | f61 | "F61 Footer E3" | *.html, style.css |
| 2 | F62 Blocks | devenir_inge | f62 | "F62 Blocks PD E3" | devenir_inge.html, style.css |

**🟢 ATTENDRE:** E1 (F41) ET E2 (F51) doivent terminer avant F61

---

## 🔄 ORDRE DE TRAVAIL VERSION 2

```
┌─────────────────────────────────────────────────┐
│  1. E1 fait F41 (Header final TOUTES pages)    │
│     ↓                                           │
│  2. E2 fait F51 (Breadcrumbs toutes sauf index) │
│     ↓                                           │
│  3. E3 fait F61 (Footer final TOUTES pages)     │
│     ↓                                           │
│  4. EN PARALLÈLE:                               │
│     - E1: F42 (blocks formations)               │
│     - E2: F52 (blocks postbac)                  │
│     - E3: F62 (blocks devenir_inge)             │
└─────────────────────────────────────────────────┘
```

---

## 📁 SNIPPETS À UTILISER

| Snippet | Chemin | Utilisé par |
|---------|--------|-------------|
| header_simple.html | `/Users/isidorezongo/Downloads/TP2_inputs/snippets/` | E1 (F11, F15), E2 (F21, F25), E3 (F31, F35) |
| footer_simple.html | `/Users/isidorezongo/Downloads/TP2_inputs/snippets/` | E1 (F12, F16), E2 (F22, F26), E3 (F32, F36) |
| header_final.html | `/Users/isidorezongo/Downloads/TP2_inputs/snippets/` | E1 (F41) |
| footer_final.html | `/Users/isidorezongo/Downloads/TP2_inputs/snippets/` | E3 (F61) |
| pluggin_images.html | `/Users/isidorezongo/Downloads/TP2_inputs/snippets/` | E1 (F13) |
| pluggin_blocks.html | `/Users/isidorezongo/Downloads/TP2_inputs/snippets/` | E1 (F14, F42), E2 (F52), E3 (F62) |
| pluggin_text_img.html | `/Users/isidorezongo/Downloads/TP2_inputs/snippets/` | E1 (F17), E2 (F23, F27), E3 (F33) |
| pluggin_breadcrumps.html | `/Users/isidorezongo/Downloads/TP2_inputs/snippets/` | E2 (F51) |
| contact.html | `/Users/isidorezongo/Downloads/TP2_inputs/snippets/` | E3 (F37) |

---

## 🎯 MESSAGES DE COMMIT (RÉFÉRENCE RAPIDE)

### Version 1

**E1:**
- F11 Header PI E1
- F12 Footer PI E1
- F13 Images PI E1
- F14 Block PI E1
- F15 Header PA E1
- F16 Footer PA E1
- F17 Text_img PA E1

**E2:**
- F21 Header PB E2
- F22 Footer PB E2
- F23 Text_img PB E2
- F25 Header PF E2
- F26 Footer PF E2
- F27 Text_img PF E2

**E3 (Isidore):**
- F31 Header PD E3
- F32 Footer PD E3
- F33 Text_img PD E3
- Création PC E3
- F35 Header PC E3
- F36 Footer PC E3
- F37 Contact PC E3

### Version 2

**E1:**
- F41 Header E1
- F42 Blocks PF E1

**E2:**
- F51 Breadcrumps E2
- F52 Blocks PB E2

**E3 (Isidore):**
- F61 Footer E3
- F62 Blocks PD E3

---

## 📊 SUIVI DE PROGRESSION

### Version 1 - Travail en parallèle ✅

| Étudiant | Progression | Status |
|----------|------------|--------|
| E1 | ___/7 | ☐ Terminé |
| E2 | ___/7 | ☐ Terminé |
| E3 | ___/7 | ☐ Terminé |

**Tag v1:** ☐ Créé

---

### Version 2 - Travail séquentiel puis parallèle ⚠️

| Ordre | Étudiant | Fonctionnalité | Status | Prérequis |
|-------|----------|----------------|--------|-----------|
| 1 | E1 | F41 Header final | ☐ | Aucun |
| 2 | E2 | F51 Breadcrumbs | ☐ | E1-F41 ✓ |
| 3 | E3 | F61 Footer final | ☐ | E1-F41 ✓, E2-F51 ✓ |
| 4 | E1 | F42 Blocks formations | ☐ | E3-F61 ✓ |
| 4 | E2 | F52 Blocks postbac | ☐ | E3-F61 ✓ |
| 4 | E3 | F62 Blocks devenir_inge | ☐ | E3-F61 ✓ |

**Tag v2:** ☐ Créé

---

## 🏆 CRITÈRES DE RÉUSSITE

### Version 1
- [ ] Toutes les pages créées (6 pages)
- [ ] Chaque page a header_simple
- [ ] Chaque page a footer_simple
- [ ] Fonctionnalités spécifiques ajoutées
- [ ] CSS au choix (balise style ou style.css)
- [ ] Une branche par fonctionnalité
- [ ] Messages de commit conformes
- [ ] Tag v1 créé

### Version 2
- [ ] Header_final sur TOUTES les pages
- [ ] Footer_final sur TOUTES les pages
- [ ] Breadcrumbs sur toutes sauf index
- [ ] Blocks sur 3 pages (formations, postbac, devenir_inge)
- [ ] **CSS UNIQUEMENT dans style.css**
- [ ] **PAS de balise `<style>` dans les HTML**
- [ ] Code CSS non dupliqué
- [ ] Une branche par fonctionnalité
- [ ] Messages de commit conformes
- [ ] Tag v2 créé

---

## 🔗 LIENS UTILES

- **Repository GitHub:** https://github.com/rogz10/TP-isen-ouest-Morgan-LE-BERRE-Jeremy-CAUDAN-Isidore-ZONGO.git
- **GitHub Pages (après déploiement):** https://rogz10.github.io/TP-isen-ouest-Morgan-LE-BERRE-Jeremy-CAUDAN-Isidore-ZONGO/
- **Dossier local:** `/Users/isidorezongo/Downloads/TP2_inputs/tp2-branches/`
- **Snippets:** `/Users/isidorezongo/Downloads/TP2_inputs/snippets/`

---

## 💡 CONSEILS POUR LA MEILLEURE NOTE

1. ✅ **Respecter les messages de commit** exactement comme demandé
2. ✅ **Une branche = une fonctionnalité** (pas de travail direct sur develop)
3. ✅ **Toujours supprimer les branches** après fusion
4. ✅ **Version 2: CSS uniquement dans style.css**
5. ✅ **Coordination V2:** Respecter l'ordre E1 → E2 → E3
6. ✅ **Tests:** Vérifier chaque page localement ET sur GitHub Pages
7. ✅ **Communication:** Se coordonner en équipe constamment
8. ✅ **Git pull:** Toujours récupérer les dernières modifs avant nouvelle branche

---

## 📞 COMMUNICATION ÉQUIPE

### Avant Version 2:
- [ ] Décider qui fait le tag v1
- [ ] S'assurer que tous ont terminé V1
- [ ] Vérifier que develop est à jour

### Pendant Version 2:
- [ ] E1 prévient quand F41 est terminé
- [ ] E2 prévient quand F51 est terminé
- [ ] E3 prévient quand F61 est terminé
- [ ] Tous peuvent faire F42/F52/F62 en parallèle

### Après Version 2:
- [ ] Décider qui fait le tag v2
- [ ] Tests finaux ensemble
- [ ] Vérification CSS

---

**ÉQUIPE, VOUS AVEZ TOUT POUR RÉUSSIR! 🚀🎓**

*Imprimez ce tableau et utilisez-le pour coordonner votre travail!*

