# config.py

import os
from dotenv import load_dotenv

# Carregar variáveis de ambiente do arquivo .env na mesma pasta
load_dotenv()

# Configurações do Banco de Dados
DB_HOST = os.getenv('DB_HOST')
DB_PORT = os.getenv('DB_PORT')  # porta padrão do PostgreSQL
DB_NAME = os.getenv('DB_NAME')
DB_USER = os.getenv('DB_USER')
DB_PASSWORD = os.getenv('DB_PASSWORD')
DB_SCHEMA = os.getenv('DB_SCHEMA')