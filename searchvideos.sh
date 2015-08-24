#!/bin/bash

python videos.py --q manga >> $1
python videos.py --q china >> $1
python videos.py --q games >> $1
python videos.py --q televisa >> $1
python videos.py --q music >> $1
python videos.py --q chocolate >> $1
python videos.py --q edificios >> $1
python videos.py --q universo >> $1
python videos.py --q fiesta >> $1
python videos.py --q memes >> $1
python videos.py --q google >> $1
python videos.py --q shikamaru >> $1
python videos.py --q uanl >> $1
python videos.py --q wifi >> $1
python videos.py --q deportes >> $1
python videos.py --q pc >> $1
python videos.py --q politica >> $1 
python videos.py --q usa >> $1
python videos.py --q linux >> $1
python videos.py --q python >> $1
python videos.py --q terminal >> $1
python videos.py --q hyundai >> $1
python videos.py --q libro >> $1
python videos.py --q internet >> $1
python videos.py --q aire >> $1
python videos.py --q hielo >> $1
python videos.py --q fuego >> $1
python videos.py --q bromas >> $1
python videos.py --q frameworks >> $1
python videos.py --q superman >> $1
python videos.py --q galaxia >> $1
python videos.py --q moto >> $1
python videos.py --q nieto >> $1
python videos.py --q coca >> $1
python videos.py --q trump >> $1
python videos.py --q doriga >> $1

sed -i 's/,/\n/g' $1

bash getcomments.sh


