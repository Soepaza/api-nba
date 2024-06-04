# Use uma imagem base oficial do Python
FROM python:3.8-slim

# Defina o diretório de trabalho
WORKDIR /app

# Copie o conteúdo do diretório atual para o diretório de trabalho no contêiner
COPY . /app

# Instale as dependências necessárias listadas no requirements.txt
RUN pip install --no-cache-dir -r requirements.txt

# Comando para rodar o script Python
CMD ["python", "./esteiradevops.py"]
