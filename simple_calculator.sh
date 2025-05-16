#!/bin/bash

read  a b op

case "$op" in
  "+")
    result=$((a + b))
    ;;
  "-")
    result=$((a - b))
    ;;
  "*")
    result=$((a * b))
    ;;
  "/")
    if [ "$b" -eq 0 ]; then
      echo "❌ Erreur : division par zéro"
      exit 1
    fi
    result=$((a / b))
    ;;
  *)
    echo "Opérateur invalide. Utilisez +, -, * ou /"
    exit 1
    ;;
esac

echo "Résultat : $result"
