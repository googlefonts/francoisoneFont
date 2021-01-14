# source venv/bin/activate
set -e

gftools builder config.yml

rm -rf master_ufo/ instance_ufo/ 