# SETUP
## DEVELOPMENT
1. copy and paste odoo 16.0 package to and file called `odoo-16.0` in root of project
1. configure myenvfile.env and odoo.conf file
2. create virtual environment in root of project
3. install default packages using command `pip install -r ./odoo-16.0/requirement.txt`,  custom packages using command `pip install -r requirement.txt`
4. install custom python packages using requirement.txt file in root directory of project
6. run the project

## PRODUCTION
1. configure myenvfile.env and odoo.conf file
2. run comman `docker build . -t first_odoo:16.0 `
2. `docker compose up` to run the project
3. if necessary clean the volumes