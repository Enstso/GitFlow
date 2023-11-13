#!/bin/bash

files=$(git diff --cached --name-only --diff-filter=ACM | grep -E '\.js$')


for fichier in $files; do
    if [ ! -f "$fichier" ]; then
  echo "Le fichier $fichier n'existe pas."
  exit 1
fi

while IFS= read -r ligne || [[ -n "$ligne" ]]; do
  if [[ ! "$ligne" =~ \;$ ]]; then
    echo "Erreur: La ligne ne se termine pas par un point-virgule : $ligne"
    erreur=true
  fi
done < "$fichier"

if [ "$erreur" = true ]; then
  exit 1
fi

echo "Toutes les lignes de $fichier se terminent par un point-virgule."
done

exit 0
