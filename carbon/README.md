This is the carbon repo that gets uploaded to Repo Server.
Once the packages in each of the carbon-pkgs directories are built, copy them into this folder.
Then use "repo-add carbon.db.tar.gz *.archv7h*.tar.xz" to create the pkg database.  
Finally, rsync this carbon folder (and only the carbon folder) up to the beta URL you already created earlier. 

