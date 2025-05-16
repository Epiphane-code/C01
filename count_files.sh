read folder
  nb=$(
  for item in $folder/*; do
  if [ -f $item ]; then
  ls $item
  fi
  done | wc -l
  )
  echo "Le dossier $folder contient $nb fichier(s)."
