# Run the Gunicorn server
gunicorn -c gunicorn.ini wsgi:flask_app
