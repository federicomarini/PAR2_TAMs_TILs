# copying the apps folders into the /srv/shiny-server folder
cp -r iSEE_PAR2_TAMs /srv/shiny-server
cp -r iSEE_PAR2_TILs /srv/shiny-server

# retrieving the rds objects and storing each of them in the respective app folder



# adding the corresponding entries in the config file

vi /etc/shiny-server/shiny-server.conf

# location /iSEE_PAR2_TAMs {
#     app_dir /srv/shiny-server/iSEE_PAR2_TAMs;
#     log_dir /var/log/shiny-server/iSEE_PAR2_TAMs;
#     directory_index off;
#     app_init_timeout 250;
# }

# location /iSEE_PAR2_TILs {
#     app_dir /srv/shiny-server/iSEE_PAR2_TILs;
#     log_dir /var/log/shiny-server/iSEE_PAR2_TILs;
#     directory_index off;
#     app_init_timeout 250;
# }

# exit vi, good luck with that :)
