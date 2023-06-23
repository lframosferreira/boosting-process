# Processo de _boosting_

Trabalho Prático II da disciplina de Aprendizado de Máquina, ministrada pelo professor Adriano Veloso.

## Dependências

O trabalho foi feito em um ambiente _Anaconda_, cujas dependências estão salvas no arquivo _environment.yml_. Para criar um ambiente idêntico, é necessário:

1. Estar no diretório raiz do projeto
2. Usar o comando `conda env create -f environment.yml`

## Dados

Para ter os dados em seu computador local, você deve:

1. Estar no diretório raiz do projeto
2. Usar o comando `bash handle_data.sh`

## Execução

Todo o código relativo ao trabalho está presente no arquivo _main.ipynb_ do diretório _notebooks_. Para executá-lo, basta ter as dependências necessárias instaladas e rodar as células do _notebook_ como desejar.

**ATENÇÃO**: no código disponibilizado, os modelos de _boosting_ são criados com um total de 500 estimadores, o que pode demorar algum tempo. Para uma experiência mais rápida de apenas checagem de funcionamento, é necessário alterar o valor da constante _MAXIMUM_NUMBER_OF_STUMPS_ na segunda célula
do arquivo principal. Recomendo valores entre 20 e 50 para execuções rápidas e simples.
