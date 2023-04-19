# Desafio Fullcycle

Desafio Fase 01 - Docker e GO

# Para executar seguir esses comandos:

obs.: Tenha o git instalado

1. git clone https://github.com/Robson-pds/desafio_fullcycle.git
2. cd desafio_fullcycle
3. docker image build -t robsonpds/fullcycle .
4. docker run robsonpds/fullcycle

obs.: A cada execução sera criado um novo container e não sera excluido de forma automatica, que o proposito e estar o mais simples possivel.

Dica para excluir TODOS container:

docker container rm $(docker container ls -a -q) -f
