# RUN THIS TO DEPLOY WEBSITE TO https://depts.washington.edu/uwrcc/
mkdocs build
scp -r ./site/* uwrcc@ovid.u.washington.edu:public_html


# NOTE:
# There is a linux permission issue when you push files to remote.

# Steps to fix :
# chmod 750 public_html
# www-fixdir -r public_html/
# chmod 2750 *
# cd assets
# www-fixdir -r . or chmod 2750 *