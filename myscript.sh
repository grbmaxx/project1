#!/bin/bash
git add .
git commit -m "Авто-коммит: $(date)"
git push origin main
echo "Изменения запушены"
