# Usando a imagem oficial do Python
FROM python:3.12

# Definir diretório de trabalho
WORKDIR /app

# Copiar arquivos da aplicação
COPY app/ .

# Instalar dependências
RUN pip install -r requirements.txt

# Expor a porta da aplicação
EXPOSE 5000

# Comando para iniciar a aplicação
CMD ["python", "main.py"]
