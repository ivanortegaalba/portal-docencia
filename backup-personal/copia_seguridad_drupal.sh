SCRIPTPATH=`dirname $SCRIPT`

FECHA=$(date +"%d-%m-%Y_%T")
mkdir $SCRIPTPATH/$FECHA
/Applications/XAMPP/bin/mysqldump -u root  drupal-alumnos > $SCRIPTPATH/$FECHA/gestion-docencia.sql
/Applications/XAMPP/bin/mysqldump -u root  drupal-revisiones > $SCRIPTPATH/$FECHA/revision-trabajos.sql
