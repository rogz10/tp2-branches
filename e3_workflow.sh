#!/bin/bash

# 🎯 Script automatisé pour E3 (Isidore ZONGO)
# Usage: ./e3_workflow.sh <numero_fonctionnalite>
# Exemple: ./e3_workflow.sh 31

set -e  # Arrêt en cas d'erreur

# Couleurs pour l'affichage
RED='\033[0;31m'
GREEN='\033[0;32m'
YELLOW='\033[1;33m'
BLUE='\033[0;34m'
NC='\033[0m' # No Color

# Fonction d'affichage
print_info() {
    echo -e "${BLUE}ℹ️  $1${NC}"
}

print_success() {
    echo -e "${GREEN}✅ $1${NC}"
}

print_warning() {
    echo -e "${YELLOW}⚠️  $1${NC}"
}

print_error() {
    echo -e "${RED}❌ $1${NC}"
}

# Vérifier le répertoire
if [ ! -d "/Users/isidorezongo/Downloads/TP2_inputs/tp2-branches" ]; then
    print_error "Le répertoire du projet n'existe pas!"
    exit 1
fi

cd /Users/isidorezongo/Downloads/TP2_inputs/tp2-branches

# Fonction pour créer et gérer une branche
manage_feature() {
    local feature_num=$1
    local branch_name=$2
    local commit_message=$3
    local files_to_add=$4
    
    print_info "Début de la fonctionnalité $feature_num"
    
    # Mise à jour
    print_info "Mise à jour de la branche develop..."
    git checkout develop
    git pull origin develop
    
    # Création de la branche
    print_info "Création de la branche $branch_name..."
    git checkout -b "$branch_name"
    
    print_warning "Modifiez maintenant les fichiers suivants: $files_to_add"
    print_warning "Appuyez sur ENTRÉE quand vous avez terminé les modifications..."
    read
    
    # Vérification des modifications
    print_info "Fichiers modifiés:"
    git status --short
    
    print_warning "Voulez-vous commiter ces modifications? (o/n)"
    read -r response
    if [[ "$response" != "o" ]]; then
        print_error "Annulation..."
        git checkout develop
        git branch -D "$branch_name"
        exit 1
    fi
    
    # Commit
    print_info "Commit des modifications..."
    git add $files_to_add
    git commit -m "$commit_message"
    
    # Fusion
    print_info "Fusion vers develop..."
    git checkout develop
    git merge "$branch_name"
    
    # Suppression de la branche
    print_info "Suppression de la branche locale..."
    git branch -d "$branch_name"
    
    # Push
    print_info "Envoi vers le serveur distant..."
    git push origin develop
    
    print_success "Fonctionnalité $feature_num terminée avec succès!"
}

# Menu principal
echo ""
echo "╔════════════════════════════════════════════════╗"
echo "║   🎯 Workflow automatisé E3 - Isidore ZONGO   ║"
echo "╚════════════════════════════════════════════════╝"
echo ""

if [ -z "$1" ]; then
    echo "📋 Fonctionnalités disponibles:"
    echo ""
    echo "VERSION 1:"
    echo "  31 - F31: Header simple Page Devenir Ingénieur"
    echo "  32 - F32: Footer simple Page Devenir Ingénieur"
    echo "  33 - F33: Text + Image Page Devenir Ingénieur"
    echo "  35 - F35: Header simple Page Contact"
    echo "  36 - F36: Footer simple Page Contact"
    echo "  37 - F37: Formulaire Page Contact"
    echo ""
    echo "VERSION 2:"
    echo "  61 - F61: Footer final (TOUTES les pages)"
    echo "  62 - F62: Blocks Page Devenir Ingénieur"
    echo ""
    echo "AUTRES:"
    echo "  init - Initialisation du dépôt Git"
    echo "  status - Voir l'état actuel"
    echo "  v1 - Créer le tag v1 (après que tout le monde ait fini)"
    echo "  v2 - Créer le tag v2 (après que tout le monde ait fini)"
    echo ""
    echo "Usage: ./e3_workflow.sh <numero>"
    echo "Exemple: ./e3_workflow.sh 31"
    exit 0
fi

case $1 in
    init)
        print_info "Initialisation du dépôt Git..."
        git init
        git add .
        git commit -m "Initial commit"
        git branch -M main
        print_warning "Créez maintenant le dépôt sur GitHub, puis exécutez:"
        print_warning "git remote add origin https://github.com/VOTRE_USERNAME/VOTRE_REPO.git"
        print_warning "git push -u origin main"
        ;;
    
    status)
        print_info "État actuel du dépôt:"
        echo ""
        git status
        echo ""
        print_info "Branches:"
        git branch -a
        echo ""
        print_info "Derniers commits:"
        git log --oneline --graph --all -10
        ;;
    
    31)
        manage_feature "31" "f31" "F31 Header PD E3" "devenir_inge.html"
        ;;
    
    32)
        manage_feature "32" "f32" "F32 Footer PD E3" "devenir_inge.html"
        ;;
    
    33)
        manage_feature "33" "f33" "F33 Text_img PD E3" "devenir_inge.html"
        ;;
    
    35)
        manage_feature "35" "f35" "F35 Header PC E3" "contact.html"
        ;;
    
    36)
        manage_feature "36" "f36" "F36 Footer PC E3" "contact.html"
        ;;
    
    37)
        manage_feature "37" "f37" "F37 Contact PC E3" "contact.html"
        ;;
    
    61)
        print_warning "⚠️  ATTENTION: Assurez-vous que E1 (F41) et E2 (F51) ont terminé!"
        print_warning "Continuer? (o/n)"
        read -r response
        if [[ "$response" != "o" ]]; then
            exit 1
        fi
        manage_feature "61" "f61" "F61 Footer E3" "*.html style.css"
        ;;
    
    62)
        manage_feature "62" "f62" "F62 Blocks PD E3" "devenir_inge.html style.css"
        ;;
    
    v1)
        print_warning "⚠️  Créer le tag v1 - Assurez-vous que TOUS ont terminé la V1!"
        print_warning "Continuer? (o/n)"
        read -r response
        if [[ "$response" != "o" ]]; then
            exit 1
        fi
        
        git checkout main
        git pull origin main
        git merge develop
        git push origin main
        git tag -a v1 -m "Version 1 - Pages basiques complètes"
        git push origin v1
        print_success "Tag v1 créé et envoyé!"
        ;;
    
    v2)
        print_warning "⚠️  Créer le tag v2 - Assurez-vous que TOUS ont terminé la V2!"
        print_warning "Continuer? (o/n)"
        read -r response
        if [[ "$response" != "o" ]]; then
            exit 1
        fi
        
        git checkout main
        git pull origin main
        git merge develop
        git push origin main
        git tag -a v2 -m "Version 2 - Pages complètes avec CSS unifié"
        git push origin v2
        print_success "Tag v2 créé et envoyé!"
        ;;
    
    *)
        print_error "Fonctionnalité inconnue: $1"
        print_info "Utilisez './e3_workflow.sh' sans argument pour voir la liste"
        exit 1
        ;;
esac

print_success "Terminé!"
echo ""

