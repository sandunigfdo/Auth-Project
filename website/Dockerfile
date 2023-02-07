FROM python:3.10

ENV TZ Pacific/Auckland

WORKDIR /auth
COPY . .

RUN pip3 install django crispy-bootstrap5 psycopg2-binary

EXPOSE 8000
CMD ["python3", "manage.py", "runserver", "0.0.0.0:8000"]
ENTRYPOINT ["/auth/migrate.sh"]