FROM ubuntu:24.04

WORKDIR /app

COPY sql/transaction_report.sql /app/

CMD ["cat", "/app/transaction_report.sql"]
