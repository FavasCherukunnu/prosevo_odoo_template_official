# SETUP
## DEVELOPMENT LOCAL
1. copy and paste odoo 16.0 package to and file called `odoo-16.0` in root of project
2. configure myenvfile.env and odoo.conf file
3. create virtual environment in root of project
4. install default packages using command `pip install -r ./odoo-16.0/requirement.txt`,  custom packages using command `pip install -r requirement.txt`
5. run the project by Pycharm IDE or command `python odoo-16.0/odoo-bin -c conf/odoo.conf`

## DEVELOPMENT SERVER
1. configure `myenvfile.env` and `odoo.conf` and `.env` file
2. update `docker-compose.yml` as your need like sepperate volumes
3. run comman `docker build . -t first_odoo:16.0 `
4. `docker compose up` to run the project
5. if necessary clean the volumes or change volume names

## PRODUCTION SERVER
1. configure `myenvfile.env` and `odoo.conf` and `.env` file
2. update `docker-compose-production.yml` as your need like sepperate volumes
3. run comman `docker build . -t first_odoo:16.0 `
4. `docker compose -f docker-compose-production.yml up` to run the project
5. if necessary clean the volumes or change volume names
