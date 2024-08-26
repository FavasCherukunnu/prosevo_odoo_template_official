# SETUP
## DEVELOPMENT
1. copy and paste odoo 16.0 package to and file called `odoo-16.0` in root of project
2. configure myenvfile.env and odoo.conf file
3. create virtual environment in root of project
4. install default packages using command `pip install -r ./odoo-16.0/requirement.txt`,  custom packages using command `pip install -r requirement.txt`
5. run the project by Pycharm IDE or command `python odoo-16.0/odoo-bin -c conf/odoo.conf`

## PRODUCTION
1. configure myenvfile.env and odoo.conf file
2. run comman `docker build . -t first_odoo:16.0 `
2. `docker compose up` to run the project
3. if necessary clean the volumes
