# RUN THIS TO DEPLOY WEBSITE TO https://depts.washington.edu/uwrcc/
mkdocs build
scp -r ./site/* uwrcc@ovid.u.washington.edu:public_html