
cd backup-personal
bash copia_seguridad_drupal.sh
cd ..
git add -A
if $1 !=""
    then
    git commit -m "$1"
else
    FECHA_COMMIT=$(date +"%d-%m-%Y_%T")
    git commit -m "$FECHA_COMMIT"
fi
git push
