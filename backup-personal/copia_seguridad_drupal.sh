FECHA=$(date +"%d-%m-%Y_%H:%M")
sudo mkdir ./$FECHA
sudo /Applications/XAMPP/bin/mysqldump -u root  drupal-alumnos > ./$FECHA/gestion-docencia.sql
sudo /Applications/XAMPP/bin/mysqldump -u root  drupal-revisiones > ./$FECHA/revision-trabajos.sql
