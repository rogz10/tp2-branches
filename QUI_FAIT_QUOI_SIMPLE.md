# 👥 QUI FAIT QUOI - VERSION ULTRA SIMPLE

**Repository:** https://github.com/rogz10/TP-isen-ouest-Morgan-LE-BERRE-Jeremy-CAUDAN-Isidore-ZONGO.git

---

## 🎯 RÉPARTITION CLAIRE

| Personne | Pages | Nombre de fonctionnalités |
|----------|-------|---------------------------|
| **E1** (Morgan ou Jeremy) | index.html + apprentissage.html | 9 fonctions |
| **E2** (Morgan ou Jeremy) | postbac.html + formations.html | 9 fonctions |
| **E3** (Isidore - TOI) | devenir_inge.html + contact.html | 9 fonctions |

---

## 👤 E1 FAIT ÇA :

### Version 1 (7 fonctions)
1. **F11** - Ajouter header_simple dans **index.html**
2. **F12** - Ajouter footer_simple dans **index.html**
3. **F13** - Ajouter images dans **index.html**
4. **F14** - Ajouter blocks dans **index.html**
5. **F15** - Ajouter header_simple dans **apprentissage.html**
6. **F16** - Ajouter footer_simple dans **apprentissage.html**
7. **F17** - Ajouter text_img dans **apprentissage.html**

### Version 2 (2 fonctions)
8. **F41** - Remplacer header_simple par header_final dans **TOUTES les pages** (6 pages)
9. **F42** - Ajouter blocks dans **formations.html**

---

## 👤 E2 FAIT ÇA :

### Version 1 (7 fonctions)
1. **F21** - Ajouter header_simple dans **postbac.html**
2. **F22** - Ajouter footer_simple dans **postbac.html**
3. **F23** - Ajouter text_img dans **postbac.html**
4. **F25** - Ajouter header_simple dans **formations.html**
5. **F26** - Ajouter footer_simple dans **formations.html**
6. **F27** - Ajouter text_img dans **formations.html**

### Version 2 (2 fonctions)
7. **F51** - Ajouter breadcrumbs (fil d'ariane) dans **5 pages** (toutes sauf index)
8. **F52** - Ajouter blocks dans **postbac.html**

---

## 👤 E3 - ISIDORE (TOI) FAIT ÇA :

### Version 1 (7 fonctions)
1. **F31** - Ajouter header_simple dans **devenir_inge.html**
2. **F32** - Ajouter footer_simple dans **devenir_inge.html**
3. **F33** - Ajouter text_img dans **devenir_inge.html**
4. **F35** - Ajouter header_simple dans **contact.html**
5. **F36** - Ajouter footer_simple dans **contact.html**
6. **F37** - Ajouter formulaire dans **contact.html**

### Version 2 (2 fonctions)
7. **F61** - Remplacer footer_simple par footer_final dans **TOUTES les pages** (6 pages)
8. **F62** - Ajouter blocks dans **devenir_inge.html**

---

## ⚠️ ORDRE VERSION 2 - IMPORTANT !

**Vous devez faire dans CET ORDRE :**

1. 🔴 **E1** fait F41 (header final) → **EN PREMIER**
2. 🟡 **E2** fait F51 (breadcrumbs) → **APRÈS E1**
3. 🟢 **E3 (TOI)** fais F61 (footer final) → **APRÈS E2**
4. ✅ Ensuite **TOUS EN MÊME TEMPS** :
   - E1 fait F42
   - E2 fait F52
   - E3 fais F62

---

## 📋 RÉCAP ULTRA SIMPLE

### **E1 s'occupe de :**
- index.html
- apprentissage.html
- Header final sur TOUTES les pages (V2)
- Blocks sur formations

### **E2 s'occupe de :**
- postbac.html
- formations.html
- Breadcrumbs sur toutes sauf index (V2)
- Blocks sur postbac

### **E3 (TOI) s'occupe de :**
- devenir_inge.html
- contact.html
- Footer final sur TOUTES les pages (V2)
- Blocks sur devenir_inge

---

## 🔄 COMMANDE DE BASE (pour TOUT LE MONDE)

**Même commande pour E1, E2, E3 - juste changer le numéro :**

```bash
git checkout develop && git pull origin develop
git checkout -b fXX
# [MODIFIER LES FICHIERS]
git add FICHIERS
git commit -m "MESSAGE"
git checkout develop && git merge fXX && git branch -d fXX && git push origin develop
```

**Exemples :**
- E1 pour F11 : `git checkout -b f11` puis `git commit -m "F11 Header PI E1"`
- E2 pour F21 : `git checkout -b f21` puis `git commit -m "F21 Header PB E2"`
- E3 pour F31 : `git checkout -b f31` puis `git commit -m "F31 Header PD E3"`

---

## ✅ C'EST CLAIR MAINTENANT ?

- **E1** = index + apprentissage
- **E2** = postbac + formations
- **E3 (TOI)** = devenir_inge + contact

**Chacun fait 9 fonctionnalités (7 en V1 + 2 en V2)**

**VOILÀ. C'EST TOUT. 🎯**

