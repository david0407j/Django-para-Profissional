# Use a imagem base do Python
FROM python:3.12-slim

# Definir o diretório de trabalho dentro do contêiner
WORKDIR /app

# Copiar o arquivo de requisitos
COPY requirements.txt /app/

# Instalar as dependências
RUN pip install poetry 

# Copiar o restante do código do projeto
COPY . /app/

# Expor a porta 8000 (onde o Django roda por padrão)
EXPOSE 8000

# Comando padrão para iniciar o servidor
CMD ["python", "manage.py", "runserver", "0.0.0.0:8000"]
