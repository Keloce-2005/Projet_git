#!/bin/bash
# =============================================================
#  setup-remotes.sh — GitHub + GitLab simultanément
#
#  Usage :
#    bash setup-remotes.sh https://gitlab.com/TONUSER/Projet_git.git
# =============================================================

GITHUB_URL="https://github.com/Keloce-2005/Projet_git.git"
GITLAB_URL="${1}"

if [ -z "$GITLAB_URL" ]; then
  echo " URL GitLab manquante."
  echo " Usage : bash setup-remotes.sh https://gitlab.com/tonuser/projet_git.git"
  exit 1
fi

echo " Configuration des remotes..."

# S'assure que origin pointe sur GitHub
git remote set-url origin "$GITHUB_URL" 2>/dev/null || git remote add origin "$GITHUB_URL"
echo " origin → $GITHUB_URL"

# Supprime 'all' s'il existe déjà
git remote remove all 2>/dev/null

# Crée le remote 'all' avec GitHub + GitLab en push
git remote add all "$GITHUB_URL"
git remote set-url --add --push all "$GITHUB_URL"
git remote set-url --add --push all "$GITLAB_URL"
echo " all → GitHub + GitLab"

echo ""
echo " Vérification :"
git remote -v

echo ""
echo " Premier push sur les 2 remotes :"
echo "   git push -u all main"
echo "   git push -u all dev"
echo ""
echo " Ensuite, 'git push' seul pushera sur GitHub ET GitLab !"
