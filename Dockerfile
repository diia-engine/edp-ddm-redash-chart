FROM docker-registry.nexus.svc:5000/ci/redash-1-9-8:1.9.8.4 as source

COPY translate.py /app/
COPY /locales /app/locales/
