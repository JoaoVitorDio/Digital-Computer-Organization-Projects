## What does this repository contain?

This directory contains the files involved in the [ICMC-Processor][ICMC-Processor] simulator presented in the course. The files in the assembler_source folder belong to the assembler that recognizes an assembly code and generates the executable file (.mif) to be read by the simulator/processor. The files in the main directory are the simple_simulator.c code with some changes to implement a NAND function, and the assembly code nand.asm, which is test code for our function.

In the assembler files, we changed the defs.h and assembler.c files. In defs.h, we define the precompilation macros and definitions so that the assembler recognizes the function in the assembly code and generates the binary code to be read by the processor. In assembler.c, we add the respective binary generator function to our instruction and its respective calls.

In the simple_simulator.c file, we also added the macros and internal codes, as well as the code that will be read from the binary file so that the processor interprets the instruction and calls the appropriate function to process it. Therefore, we added the necessary operations to our function that involved receiving data from the instruction and sending it to the ALU, and adding the function of executing a NAND in the ALU, which was implemented using the C language operator '&' and character strings.


### How it works?
We recorded a [video][video] presenting the implementation and functioning of the function, as well as the test case execution and the process of compiling the files! 

(Obs: Video recorded in Brazilian Portuguese)

[https://github.com/simoesusp/Processor-ICMC/tree/master/Install_Packages]: https://github.com/simoesusp/Processor-ICMC/tree/master/Install_Packages "simulator"

[ICMC-Processor]: https://github.com/simoesusp/Processor-ICMC "ICMC-Processor"
[video]: https://drive.google.com/file/d/1ORQKMYAB4Q88BPHukgZQn1Gf38nmtbKs/view?usp=sharing "video"
