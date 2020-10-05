export FLASK_APP='manage.py'
export FLASK_ENV='development'
export SECRET_KEY='a random string'
export DATABASE_URL='postgres://xntpsbzpgczxar:9a6b11d7db759e7cd288c8200a7cbf3082f538ab9b6d19b25ed2044665addb14@ec2-54-152-40-168.compute-1.amazonaws.com:5432/d96htp8jid2e0t'
export QUOTES_API_KEY='http://quotes.stormconsultancy.co.uk/quotes/34'
export MAIL_USERNAME='mwalonick@gmail.com'
export MAIL_PASSWORD='mwalo9214'

python manage.py server
