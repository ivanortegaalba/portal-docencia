FECHA=$(date +"%d-%m-%Y_%T")
mkdir ./$FECHA
/Applications/XAMPP/bin/mysqldump -u root  drupal-alumnos > ./$FECHA/gestion-docencia.sql
/Applications/XAMPP/bin/mysqldump -u root  drupal-revisiones > ./$FECHA/revision-trabajos.sql
