# Use a imagem oficial do PostgreSQL
FROM postgres:14

# Define as variáveis de ambiente para o PostgreSQL
ENV POSTGRES_USER=admin
ENV POSTGRES_PASSWORD=admin
ENV POSTGRES_DB=mydatabase

# Exponha a porta padrão do PostgreSQL
EXPOSE 5432
