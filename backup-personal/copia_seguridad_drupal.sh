cd backup-personal
FECHA=$(date +"%d-%m-%Y_%H:%M")
sudo mkdir $SCRIPTPATH/$FECHA
sudo /Applications/XAMPP/bin/mysqldump -u root  drupal-alumnos > $SCRIPTPATH/$FECHA/gestion-docencia.sql
sudo /Applications/XAMPP/bin/mysqldump -u root  drupal-revisiones > $SCRIPTPATH/$FECHA/revision-trabajos.sql
