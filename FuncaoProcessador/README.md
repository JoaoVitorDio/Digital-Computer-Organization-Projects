## O que é o que contém este repositório?

Esse diretório contém os arquivos envolvidos no simulador do [ICMC-Processor][ICMC-Processor] apresentado na disciplina. Os arquivos na pasta assembler_source são respectivos ao montador que reconhece um código em assembly e gera o arquivo executável (.mif) a ser lido pelo simulador/processador. Os arquivos no diretório principal são o código do simple_simulator.c com as alterações feitas para a nossa função (NAND) e o código em assembly nand.asm, que é um código de teste para a nossa função. 

Nos arquivos do montador, alteramos os arquivos defs.h e montador.c. Em defs.h, definimos as macros e definições de pré-compilação para que o montador reconheça a função no código assembly e gere o código binário a ser lido pelo processador. Em montador.c, adicionamos a função geradora do binário respectivo à nossa instrução e suas respectivas chamadas.

No arquivo simple_simulator.c, adicionamos também as macros e códigos internas, assim como, o código que será lido do arquivo em binário para que o processador interprete a instrução e chame a devida função para processá-la. Sendo assim, adicionamos as operações necessárias para a nossa função que envolveram receber dados da instrução e enviar à ULA, e adicionar a função de execução de uma NAND na ULA, que foi implementada usando o operador & da linguagem C e strings de caracteres.


### Como funciona?
Gravamos um [vídeo][vídeo] apresentando a implementação e o funcionamento da função, assim como a execução do caso de teste e o processo de compilação dos arquivos!

[https://github.com/simoesusp/Processador-ICMC/tree/master/Install_Packages]: https://github.com/simoesusp/Processador-ICMC/tree/master/Install_Packages "simulador"

[ICMC-Processor]: https://github.com/simoesusp/Processador-ICMC "ICMC-Processor"
[vídeo]: https://drive.google.com/file/d/1ORQKMYAB4Q88BPHukgZQn1Gf38nmtbKs/view?usp=sharing "vídeo"