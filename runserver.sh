# Run the Gunicorn server
gunicorn -c gunicorn.conf wsgi:app
