# Alura - Docker: criando e gerenciando containers

Este repositório será utilizado para realizar as atividades do curso "Docker: criando e gerenciando containers" da Alura.

---

# Ementa

1. Conhecendo o Docker

   - Máquinas virtuais possuem camadas adicionais de virtualização em relação a um container;
   - Containers funcionam como processos no host;
   - Containers atingem isolamento através de namespaces;
   - Os recursos dos containers são gerenciados através de cgroups.

2. Os primeiros comandos

   - O Docker Hub é um grande repositório de imagens que podemos utilizar;
   - A base dos containers são as imagens;
   - Como utilizar comandos acerca do ciclo de vida dos containers, como:
     - `docker start`, para iniciar um container que esteja parado;
     - `docker stop`, para parar um que esteja rodando;
     - `docker pause`, para pausar um container;
     - `docker unpause` para iniciar um container pausado;
     - Mapeamento de portas de um container com as flags `-p` e `-P`.

3. Criando e compreendendo imagens

   - Imagens são imutáveis, ou seja, depois de baixadas, múltiplos containers conseguirão reutilizar a mesma imagem;
   - Imagens são compostas por uma ou mais camadas. Dessa forma, diferentes imagens são capazes de reutilizar uma ou mais camadas em comum entre si;
   - Podemos criar nossas imagens através de Dockerfiles e do comando `docker build`;
   - Para subir uma imagem no Docker Hub, utilizamos o comando `docker push`.

4. Persistindo dados

   - Quando containers são removidos, nossos dados são perdidos;
   - Podemos persistir dados em definitivo através de volumes e bind mounts;
   - Bind mounts dependem da estrutura de pastas do host;
   - Volumes são gerenciados pelo Docker;
   - Tmpfs armazenam dados em memória volátil.

5. Comunicação através de redes

6. Coordenando containeres

---

# O que é Docker?

O Docker é um sistema de virtualização não convencional e surge como uma alternativa para minimizar a divergência entre ambientes de desenvolvimento.

Ao contrário das máquinas virtuais, que possuem uma instalação completa do Sistema Operacional com um hardware virtualizado, o Docker utiliza a abordagem de **containeres**.

## Containeres

Assim como os containeres no transporte de cargas de navios, os containeres possibilitam transportar mercadorias de forma segura, de fácil manipulação e com pouco, ou nenhum, trabalho braçal no carregamento ou descarregamento.

O Docker tenta reproduzir isso no contexto do desenvolvimento de software, onde um container com as dependências e o código-fonte pode ser, por exemplo, inteiramente levado do ambiente de desenvolvimento para o ambiente de produção, minimizando as divergências.
