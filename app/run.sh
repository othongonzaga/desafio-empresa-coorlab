#!/bin/bash

#Navegar até o diretório do backend
cd app
cd backend

# Dependências Back-End do Projeto
pip install -r requirements.txt

#Executar o servidor Flask do Python
python app.py 

#Navegar de volta para o frontend
cd app
cd frontend

# Dependências Front-End do Projeto
npm install

# Executar o servidore Front-End
npm run dev



