
***

# 📝 Análisis Completo del Examen Teórico (UT01 y UT02)

## 💻 UT01: Sistemas Numéricos y Unidades de Información

### Pregunta 1: Relación Correcta de Unidades de Información

**Pregunta:** ¿Cuál de las siguientes relaciones entre unidades es correcta?

* a. En un bit hay 4 nibbles
* **b. En un byte hay 8 bits** (Respuesta correcta)
* c. En un bit hay 8 bytes
* d. En un nibble hay 4 bytes

**Razón de la Correcta (b):** Por definición, el **byte (B)** es la unidad fundamental de datos, compuesta por **8 bits**.

**Opciones Incorrectas:**
* (a) y (d): Un **nibble** contiene 4 bits. Un bit es la unidad de información más pequeña.
* (c): Es la relación inversa. Un byte tiene 8 bits, no al revés.

### Pregunta 2: Capacidad de Almacenamiento en un Byte

**Pregunta:** ¿Cuánta información podemos almacenar en un byte? (por ejemplo: diferentes letras, símbolos, etc.)
* a. 16
* **c. 256** (Respuesta correcta)
* b. 1000
* d. 8
* e. 1024

**Razón de la Correcta (c):** Un byte tiene 8 bits. La cantidad de estados o combinaciones posibles que se pueden representar es $2^8 = \mathbf{256}$. Esto permite codificar 256 caracteres, símbolos o valores diferentes.

**Opciones Incorrectas:**
* (a): Es la capacidad de 4 bits ($2^4$).
* (d): Es la cantidad de bits en un byte, no la capacidad de representación.

### Pregunta 3: Operación Lógica AND

**Pregunta:** ¿Cuál sería el resultado de la siguiente operación?
`11110000` AND `00001111`
* **Respuesta:** **00000000** (Respuesta correcta)

**Razón de la Correcta:** La operación **AND** da como resultado 1 solo si **ambos bits de entrada son 1**.
$$
\begin{array}{rcccl}
11110000 \\
\text{AND} & 00001111 \\
\hline
\mathbf{00000000}
\end{array}
$$


[Image of the truth table for the AND gate]


### Pregunta 4: Falsedad sobre el Sistema Hexadecimal

**Pregunta:** ¿Qué NO es cierto sobre el sistema hexadecimal?
* a. Permite convertir fácilmente números de binario a hexadecimal y viceversa
* b. Está formado por las cifras de 0 a 9 y las letras de la A a la F
* c. Los números hexadecimales necesitan muchas menos cifras que los binarios
* **d. Es un sistema de base 15** (Respuesta correcta)

**Razón de la Correcta (d):** El sistema hexadecimal (Hex) es un sistema de **base 16**.

**Opciones Incorrectas (son ciertas):**
* (a): La conversión es fácil porque $16 = 2^4$ (4 bits = 1 dígito hexadecimal).
* (b): Utiliza 16 símbolos (0-9 y A-F, donde F=15).
* (c): Una base mayor siempre compacta la representación.

### Pregunta 5: Signo de Número Binario en Ca2

**Pregunta:** El número binario de 8 bits `00010011` es un número con signo (Ca2). ¿Se puede determinar si es positivo o negativo?
* **a. Es un número positivo** (Respuesta correcta)
* b. No es posible determinar el signo
* c. Se trata de un número neutro
* d. Es un número negativo

**Razón de la Correcta (a):** En Complemento a Dos (Ca2), el **bit más significativo** (el de la izquierda) indica el signo: **0 para positivo**, 1 para negativo. En `00010011`, el bit de signo es 0.

### Pregunta 6: Orden de Múltiplos de Unidades de Rendimiento (FLOPS)

**Pregunta:** Ordene los siguientes múltiplos de unidades de menor rendimiento (izquierda) a mayor rendimiento (derecha): 1 EFLOPS, 1 PFLOPS, 1 TFLOPS, 1 GFLOPS.
* **Respuesta Correcta:** **1 GFLOPS, 1 TFLOPS, 1 PFLOPS, 1 EFLOPS**

**Razón de la Correcta:** Los prefijos en orden ascendente de potencia son: Giga ($10^9$), Tera ($10^{12}$), Peta ($10^{15}$) y Exa ($10^{18}$).

### Pregunta 7: Clasificación de Operaciones (Lógica o Aritmética)

**Pregunta:** Indica para cada operación si es lógica o aritmética:
* MUL
* NOR
* DIV
* NAND
* NOT

* **Respuesta Correcta:**
    * MUL: **Aritmética** (Multiplicación)
    * NOR: **Lógica** (Negación de OR)
    * DIV: **Aritmética** (División)
    * NAND: **Lógica** (Negación de AND)
    * NOT: **Lógica** (Negación)

**Razón de la Correcta:** Las operaciones **Aritméticas** son cálculos numéricos. Las operaciones **Lógicas** (o Booleanas) trabajan con valores de verdad (0 o 1).

### Pregunta 8: Operación Lógica NOR

**Pregunta:** ¿Cuál sería el resultado de la siguiente operación?
`11110000` NOR `00001111`
* **Respuesta:** **00000000** (Respuesta correcta lógica)

**Razón de la Correcta:** **NOR** es la negación de OR.
1.  `11110000` OR `00001111` = `11111111`.
2.  NOT (`11111111`) = **00000000**.


[Image of the truth table for the NOR gate]


### Pregunta 9: Falsedad sobre Equipos Informáticos Actuales

**Pregunta:** ¿Qué NO es cierto sobre los equipos informáticos actuales?
* a. Usan base binaria (0, 1) para realizar los cálculos
* **b. Tienden a incrementar las partes móviles** (Respuesta correcta)
* c. Son digitales
* d. Usan componentes electrónicos

**Razón de la Correcta (b):** La tendencia moderna (ej. discos SSD en lugar de HDD) es precisamente a **reducir o eliminar** las partes móviles para aumentar la velocidad y fiabilidad.

**Opciones Incorrectas (son ciertas):**
* (a), (c) y (d): Los equipos son digitales, usan base binaria y se basan en la electrónica (transistores).

### Pregunta 10: Operación Lógica OR

**Pregunta:** ¿Cuál sería el resultado de la siguiente operación?
`11110000` OR `00001111`
* **Respuesta:** **11111111** (Respuesta correcta)

**Razón de la Correcta:** La operación **OR** da como resultado 1 si **al menos uno de los bits de entrada es 1**.
$$
\begin{array}{rcccl}
11110000 \\
\text{OR} & 00001111 \\
\hline
\mathbf{11111111}
\end{array}
$$


[Image of the truth table for the OR gate]


### Pregunta 11: Medida en Hertzios (Hz)

**Pregunta:** ¿En qué tipo de medida se usa como unidad los Hertzios (Hz)?
* a. La tasa de transferencia o cantidad de información que se puede enviar entre dos dispositivos
* b. La tolerancia o respuesta a los errores
* c. El periodo o segundos que pasan entre dos eventos
* **d. La frecuencia o cantidad de veces que sucede algo por segundo** (Respuesta correcta)

**Razón de la Correcta (d):** El **Hertzio (Hz)** es la unidad de frecuencia, que mide los ciclos o repeticiones por segundo.

**Opciones Incorrectas:**
* (a): Se mide en bits/bytes por segundo (bps/B/s).
* (c): El periodo se mide en segundos (s).

### Pregunta 12: Operación Lógica NOT

**Pregunta:** ¿Cuál sería el resultado de la siguiente operación?
NOT `00001111`
* **Respuesta:** **11110000** (Respuesta correcta)

**Razón de la Correcta:** La operación **NOT** (negación) invierte el valor de cada bit.
* NOT (`00001111`) = **11110000**.


[Image of the truth table for the NOT gate]


### Pregunta 13: Clasificación de Sistemas Informáticos

**Pregunta:** Clasifica los siguientes sistemas informáticos dentro de su categoría:
* Supercomputadoras
* Servidor de red
* PC o portátil
* Macrocomputadora

* **Respuesta Correcta:**
    * Supercomputadoras: **Superordenador**
    * Servidor de red: **Minicomputadoras**
    * PC o portátil: **Microcomputadoras**
    * Macrocomputadora: **Mainframe**

**Razón de la Correcta:** Clasificación estándar por potencia y uso: *Micro* (personal) < *Mini* (servidor pequeño) < *Mainframe* (servidor crítico) < *Superordenador* (cálculo intensivo).

### Pregunta 14: Representación de Números Reales

**Pregunta:** ¿Cómo se representan los números reales (con decimales, p.ej 0.0041) en informática?
* a. En Complemento a 1 (Ca1)
* b. En Complemento a 2 (Ca2)
* **c. En punto flotante** (Respuesta correcta)
* d. No se pueden representar, una computadora sólo trabaja con números enteros

**Razón de la Correcta (c):** El formato de **punto flotante** (ej. IEEE 754) es el estándar utilizado para representar números reales con decimales.

**Opciones Incorrectas:**
* (a) y (b): Ca1 y Ca2 se usan para representar **números enteros con signo**.

### Pregunta 15: Unidad de Medida de la Frecuencia

**Pregunta:** ¿Con qué unidad medimos la frecuencia? (ciclos o número de veces que algo pasa en 1 segundo)?
* a. Voltio
* b. bit
* **c. Hercios (Hz)** (Respuesta correcta)
* d. Byte (B)

**Razón de la Correcta (c):** Es la definición de la unidad **Hertzio (Hz)**.

### Pregunta 16: Operación Lógica NAND

**Pregunta:** ¿Cuál sería el resultado de la siguiente operación?
`11110000` NAND `00001111`
* **Respuesta:** **11111111** (Respuesta correcta)

**Razón de la Correcta:** **NAND** es la negación de AND.
1.  `11110000` AND `00001111` = `00000000`.
2.  NOT (`00000000`) = **11111111**.


[Image of the truth table for the NAND gate]


### Pregunta 17: Conjunto de 16 bits

**Pregunta:** En informática, al conjunto de 16 bits se le denomina un:
* **Respuesta:** **Word (Palabra) o 2 Bytes** (Respuesta correcta)

**Razón de la Correcta:** 16 bits son exactamente **2 Bytes**. En muchas arquitecturas se le conoce como **Word (Palabra)**.

### Pregunta 18: Falsedad sobre Números en Punto Flotante

**Pregunta:** ¿Qué es FALSO sobre los números en punto flotante?
* a. Se componen de signo, exponente y mantisa
* b. Permiten representar tanto números enteros como reales (con decimales)
* **c. Siempre se almacena el número original exacto** (Respuesta correcta)
* d. Pueden representar tanto números reales muy grandes como muy pequeños de una manera eficiente

**Razón de la Correcta (c):** El punto flotante utiliza una notación binaria con un número fijo de bits. Esto inevitablemente introduce **errores de redondeo** en muchos números decimales, por lo que no siempre se almacena el valor exacto.

### Pregunta 19: Falsedad sobre FLOPS

**Pregunta:** ¿Qué es FALSO sobre los FLOPS?
* a. En la actualidad ya contamos con equipos informáticos (superordenadores) capaces de procesar a más de 1 EFLOPS
* b. Se suele utilizar como medida de rendimiento de GPUs, superordenadores, etc.
* **c. Se elige el FLOPs como indicador para evitar utilizar las operaciones de números enteros, que son mucho más complejas** (Respuesta correcta)
* d. Indica el número de operaciones en punto flotante por segundo que es capaz de ejecutar un sistema o componente

**Razón de la Correcta (c):** La afirmación es falsa. Las operaciones de **punto flotante** son, en realidad, **más complejas** de ejecutar que las operaciones con números enteros. Se utiliza FLOPS porque es más relevante para las tareas de supercomputación.

### Pregunta 20: Contribución de George Boole

**Pregunta:** En concreto, George Boole fue...
* a. El descubridor del transistor booleano, que es la base de la informática moderna
* b. El primero en construir un ordenador operado por agua, conocido como el waterBoole
* c. Un importante mecenas que aportó toda su fortuna para el desarrollo de los sistemas informáticos
* **d. El desarrollador del álgebra booleana y "padre" de los operadores lógicos simbólicos (AND, OR, NOT, etc.)** (Respuesta correcta)

**Razón de la Correcta (d):** George Boole (1815-1864) es el padre de la **Lógica de Boole**, el sistema matemático binario (basado en 0 y 1) que es el fundamento teórico de toda la computación digital.

### Pregunta 21: Extensión de Signo en Ca1

**Pregunta:** El siguiente valor es un número con signo (Ca1) de 4 bits en Ca1: `0010`. Escribe el mismo número en 8 bits, conservando el signo:
* **Respuesta:** **00000010** (Respuesta correcta lógica)

**Razón de la Correcta:** Para extender un número positivo en Complemento a Uno (Ca1) a más bits, se debe mantener el bit de signo (`0`) y rellenar los bits intermedios con ceros.
* Original: `0` (Signo) `010` (Magnitud)
* Extendido a 8 bits: `00000010`

### Pregunta 22: Operación Lógica XOR

**Pregunta:** ¿Cuál sería el resultado de la siguiente operación?
`11110000` XOR `00001111`
* **Respuesta:** **11111111** (Respuesta correcta lógica)

**Razón de la Correcta:** La operación **XOR** (OR Exclusivo) da como resultado 1 si **los bits de entrada son diferentes**.
$$
\begin{array}{rcccl}
11110000 \\
\text{XOR} & 00001111 \\
\hline
\mathbf{11111111}
\end{array}
$$
* $1 \text{ XOR } 0 = 1$
* $0 \text{ XOR } 1 = 1$


### Pregunta 23: Conjunto de 8 bits

**Pregunta:** En informática, al conjunto de 8 bits se le denomina un
* **Respuesta:** **Byte** (Respuesta correcta)

**Razón de la Correcta:** Es la definición de **Byte**.

### Pregunta 24: Relación entre Unidad y Abreviatura

**Pregunta:** Relaciona cada unidad con su abreviatura:
* Bit
* Voltio
* Byte
* Hercio

* **Respuesta Correcta:**
    * Bit: **b**
    * Voltio: **V**
    * Byte: **B**
    * Hercio: **Hz**

**Razón de la Correcta:** Es la notación estándar. Es vital distinguir el **bit (b)** minúscula del **Byte (B)** mayúscula.

### Pregunta 25: Falsedad sobre Sistemas Informáticos Digitales

**Pregunta:** ¿Qué es FALSO sobre los sistemas informáticos DIGITALES?
* a. Cuando es necesario comunicar unos valores (señal de audio, por ejemplo), no se envía la señal en sí, sino que se muestrea esa señal y se manda cada muestra como números (dígitos, de ahí su nombre)
* **b. Si bien los sistemas digitales fueron muy usados al principio, desde los años 50 del siglo XX se han ido abandonando progresivamente, siendo ahora mismo muy raro encontrarlos** (Respuesta correcta)
* c. Puede incorporar técnicas para detectar errores de transmisión e, incluso, corregirlos
* d. La gran ventaja de los sistemas digitales sobre los analógicos es la fiabilidad de las comunicaciones y la gran capacidad de replicación de la información, que en general no se ve afectada en el proceso de copia

**Razón de la Correcta (b):** Es falso. Los sistemas **digitales** (basados en 0 y 1) son la tecnología dominante y universal de la informática moderna, no han sido abandonados.

## 💾 UT02: Componentes Físicos (Hardware)

### Pregunta 26: Relación entre Familia de Procesador y Uso

**Pregunta:** Relaciona cada familia de procesador con su principal uso:
* Core i
* Xeon
* EPYC
* Ryzen

* **Respuesta Correcta:**
    * Core i: **CPUs de uso doméstico de Intel**
    * Xeon: **CPUs para servidores de Intel**
    * EPYC: **CPUs para servidores de AMD**
    * Ryzen: **CPUs de uso doméstico de AMD**

**Razón de la Correcta:** **Core i** y **Ryzen** son las líneas de consumo, mientras que **Xeon** (Intel) y **EPYC** (AMD) son las líneas profesionales de alto rendimiento para centros de datos y servidores.

### Pregunta 27: Rango de Tamaño de la Memoria Caché de la CPU

**Pregunta:** Normalmente, cuando hablamos de memoria caché de CPU, ¿en qué rango de tamaño nos movemos?
* **a. Entre decenas de KB y unos pocos MB** (Respuesta correcta)
* b. Entre cientos de MB y unos pocos GB
* c. Entre cientos de bytes y unos pocos KB
* d. Entre decenas de GB y unos pocos TB

**Razón de la Correcta (a):** La memoria caché (L1, L2, L3) es la memoria más rápida y más cara, ubicada en la CPU. Su tamaño es muy limitado, típicamente de **KB a MB** (ejemplo: 32MB de L3).

**Opciones Incorrectas:**
* (b) es el rango típico de la memoria RAM principal.
* (d) es el rango del almacenamiento (SSD/HDD).

### Pregunta 28: Identificación de Conectores Externos

**Pregunta:** Identifique los conectores externos de la siguiente placa base: (1: PS/2, 3: DVI-I, 5: VGA, 7: Minijacks audio)
* **1 (PS/2):** Teclado o ratón
* **3 (DVI-I):** Vídeo
* **5 (VGA):** Vídeo analógico
* **7 (Minijacks):** Audio



### Pregunta 29: Memoria de un Equipo (Coloquialmente)

**Pregunta:** Cuando decimos "coloquialmente" que un equipo tiene 8GB de memoria, nos estamos refiriendo a la...
* a. Memoria primaria de la BIOS
* **b. Memoria principal o RAM** (Respuesta correcta)
* c. Memoria secundaria o almacenamiento en disco
* d. Memoria caché

**Razón de la Correcta (b):** El término "memoria" se refiere a la **RAM (Random Access Memory)**, que es la memoria volátil utilizada para la ejecución de programas.

### Pregunta 30: Principal Ventaja de los Sockets Tipo PGA

**Pregunta:** ¿Cuál es la principal ventaja de los sockets tipo PGA?
* a. La durabilidad del componente es mayor al usarse bolas como conectores
* **b. Se evitan problemas como que se doblen o partan pines en la CPU** (Respuesta **FALSA** para PGA, pero marcada como correcta)
* c. No existen sockets del tipo indicado
* d. Hay una mejor conexión y sujeción entre la CPU y la placa base

**Razón de la Opción Seleccionada (b) y Corrección:** La opción (b) es en realidad la principal **ventaja de los sockets LGA (Intel)**, donde los pines están en la placa base. En **PGA (AMD Ryzen)**, los pines están en la CPU y son frágiles, por lo que *no* se evitan problemas. La verdadera ventaja de PGA es que el socket es más simple y barato. Se asume que (b) fue la respuesta deseada en el examen, aunque describe el tipo opuesto.


### Pregunta 31: Conexión de Periféricos a Conectores Externos

**Pregunta:** Indica dónde en qué conector externo de la placa base conectarías cada periférico:
* USB (negro)
* DVI
* S/PDIF
* LPT
* Minijack (verde)
* Minijack (rosado)
* USB (azul)

* **Respuesta Correcta:**
    * USB (negro): **Teclado y ratón** (USB 2.0/baja velocidad)
    * DVI: **Pantalla** (Vídeo)
    * S/PDIF: **Audio (alta calidad óptico)**
    * LPT: **Escáner (antiguo, conexión paralela)**
    * Minijack (verde): **Auriculares** (Salida de línea)
    * Minijack (rosado): **Micrófono** (Entrada de línea)
    * USB (azul): **Disco duro externo** (USB 3.0/alta velocidad)

### Pregunta 32: Componente que NO Forma Parte de una CPU

**Pregunta:** ¿Qué NO forma parte de una CPU?
* a. Registros
* **b. microinterruptores** (Respuesta correcta)
* c. Unidad Aritmético-Lógica (ALU)
* d. Unidad de Control

**Razón de la Correcta (b):** La CPU se compone de la **ALU**, la **Unidad de Control (UC)** y los **Registros**. Los microinterruptores (DIP switches) son componentes de configuración que se encuentran en la placa base, no dentro del chip de la CPU.

### Pregunta 33: Perfil de Usuario para AMD Ryzen 5 y 16GB RAM DDR4

**Pregunta:** En una oferta informática, he visto un equipo con la siguiente configuración: AMD Ryzen 5 y 16GB RAM DDR4. De los siguientes usuarios, ¿a cuál iría enfocado?
* **a. Usuario que usa su equipo para trabajar con máquinas virtuales, ediciones simples de audio y vídeo, etc.** (Respuesta correcta)
* b. Uso para un servidor de aplicaciones
* c. Usuario que usa su equipo para trabajo de oficina, sobre todo con paquetes ofimáticos
* d. Usuario profesional que trabaja en edición avanzada de vídeo, herramientas CAD, gaming, etc.

**Razón de la Correcta (a):** El Ryzen 5 es una CPU de gama media-alta, y 16GB de RAM es adecuado para tareas avanzadas de usuario, como la virtualización o la edición no intensiva. Es un equilibrio potencia-precio.

### Pregunta 34: Conector USB más Rápido

**Pregunta:** Tengo que copiar una gran cantidad de datos desde un disco externo a mi equipo. ¿En qué conector(es) USB debería conectar mi disco duro para que la copia fuera más rápida?
* a. En los azules
* **b. En los que pongan SS** (Respuesta correcta)
* c. En los negros
* d. En los blancos

**Razón de la Correcta (b):** Los puertos **SuperSpeed (SS)**, generalmente de color azul, corresponden a los estándares USB 3.0 (o superiores) y ofrecen las velocidades de transferencia más rápidas.

### Pregunta 35: Conexión DVI a VGA

**Pregunta:** Si tengo un equipo que sólo tiene salida DVI, pero mi monitor sólo tiene conector VGA, ¿puedo conectar mi equipo al monitor?
* a. Sí, se puede conectar directamente puesto que el conector DVI y VGA es igual
* b. No, nunca se podrán conectar porque DVI es, como su nombre indica, digital, mientras que VGA es analógico
* c. No, porque DVI se utiliza sólo para audio y VGA es para vídeo
* **d. Sí, siempre que el DVI sea DVI-A o DVI-I y use un adaptador** (Respuesta correcta)

**Razón de la Correcta (d):** **VGA** es analógico. Para conectarlo a **DVI**, el conector DVI debe ser **DVI-I** (Integrated, soporta digital y analógico) o **DVI-A** (Analógico). En ese caso, un adaptador pasivo (sin electrónica) funcionará.

### Pregunta 36: Tendencia a Conectores Serie vs Paralelo

**Pregunta:** En la comunicación con periféricos y dispositivos externos e internos, cada vez hay una tendencia mayor a usar conectores y cables serie en vez de paralelos, ¿por qué?
* **a. Para evitar los problemas de sincronización de las comunicaciones paralelas, así como reducir el tamaño de los cables y conectores** (Respuesta correcta)
* b. Porque al poder enviar varios datos a la vez, la velocidad de transmisión es más rápida, de forma que aumenta la tasa de transferencia
* c. No existen diferencias apreciables entre cables paralelos y series. De hecho, todas las comunicaciones permiten usar indistintamente cualquiera de ellos
* d. Es al revés, cada vez hay más conectores paralelos, mientras que los series van desapareciendo

**Razón de la Correcta (a):** A altas velocidades, la comunicación paralela sufre de "skew" (problemas de sincronización). La comunicación serie evita estos problemas, permitiendo **mayores velocidades efectivas**, además de requerir menos hilos (cables y conectores más pequeños).

### Pregunta 37: Función de los Componentes de una CPU

**Pregunta:** ¿Qué operaciones realiza cada componente de una CPU?
* UC
* Registros
* ALU

* **Respuesta Correcta:**
    * Decodificar y ejecutar las instrucciones: **UC (Unidad de Control)**
    * Almacenar datos, resultados, direcciones, etc.: **Registros**
    * Cálculos aritmético-lógicos: **ALU (Unidad Aritmético-Lógica)**

**Razón de la Correcta:** La **UC** es el "cerebro" que dirige; la **ALU** ejecuta cálculos; los **Registros** son la memoria de trabajo ultrarrápida de la CPU.

### Pregunta 38: Clasificación de Abreviaturas de Hardware

**Pregunta:** Arrastre cada abreviatura a la parte de la computadora a la que pertenece:
* VGA
* LPT
* M.2
* DIMM
* SAS
* SSD
* SATA
* NVMe

* **Respuesta Lógica Correcta:**
    * **Placa Base (Conectores externos):** VGA, LPT
    * **Memoria:** DIMM (Módulo de RAM)
    * **Disco Duro/Almacenamiento:** M.2, SAS, SSD, SATA, NVMe

**Razón de la Correcta:** VGA y LPT son puertos en el panel trasero. DIMM es el módulo de RAM. El resto (M.2, SAS, SSD, SATA, NVMe) son tecnologías relacionadas con el almacenamiento secundario (discos duros o buses de conexión para los mismos).

### Pregunta 39: Perfil de Usuario para Intel Core i5 10600K y 16GB RAM DDR4

**Pregunta:** En una oferta informática, he visto un equipo con la siguiente configuración: Intel Core i5 10600K y 16GB RAM DDR4. De los siguientes usuarios, ¿a cuál iría enfocado?
* a. Usuario profesional que trabaja en edición avanzada de vídeo, herramientas CAD, gaming, etc.
* **b. Usuario que usa su equipo para trabajar con máquinas virtuales, ediciones simples de audio y vídeo, etc.** (Respuesta correcta)
* c. Uso para un servidor de aplicaciones
* d. Usuario que usa su equipo para trabajo de oficina, sobre todo con paquetes ofimáticos

**Razón de la Correcta (b):** Similar al Q33, el i5 K y 16GB de RAM son más que suficientes para tareas de oficina, pero son ideales para el usuario avanzado que hace virtualización o edición moderada.

### Pregunta 40: Definición de Socket Tipo PGA

**Pregunta:** Si hablo de que una CPU se conecta mediante un socket de tipo PGA, esto quiere decir que:
* a. La CPU tiene agujeros y la placa base pines
* **c. La CPU tienes pines y la placa base agujeros** (Respuesta correcta)
* b. La CPU tiene conectores planos y la placa base pines
* d. La CPU tienes pines y la placa base conectores planos
* e. La CPU tiene conectores planos y la placa base bolas

**Razón de la Correcta (c):**
* **PGA (Pin Grid Array):** El procesador (CPU) contiene los **pines**.
* **LGA (Land Grid Array):** La placa base (socket) contiene los **pines**.

## 💾 UT02: Licencias y Almacenamiento

### Pregunta 41: Licencias Creative Commons que Permiten Modificación

**Pregunta:** ¿En cuáles de las siguientes licencias de Creative Commons puedo modificar la obra?
* A (CC BY)
* B (CC BY SA)
* C (CC BY NC)
* D (CC BY NC SA)
* E (CC BY ND)
* F (CC BY NC ND)

* **Respuesta Correcta:** **A, B, C, D**

**Razón de la Correcta:** La capacidad de modificación (creación de obras derivadas) está restringida por el módulo **ND (No Derivadas)**. Las licencias E y F incluyen este módulo, por lo tanto, no permiten la modificación.


### Pregunta 42: Librería NO Usable en Software Propietario (Copyright)

**Pregunta:** Estoy trabajando en un proyecto de software propietario que vamos a licenciar mediante copyright. Necesito añadir el código de una librería externa y tengo varias alternativas con diferente tipo de licencias. Entre estas opciones, ¿cuál estoy seguro que NO podría usar?
* a. Una librería con licencia MIT
* b. Una librería con licencia BSD
* c. Una librería con licencia LGPL
* **d. Una librería con licencia GPL** (Respuesta correcta)

**Razón de la Correcta (d):** La licencia **GPL (General Public License)** es *copyleft* fuerte. Requiere que cualquier software que use, modifique o vincule código GPL también sea liberado bajo GPL. Esto es incompatible con el software **propietario** (código cerrado).

### Pregunta 43: Licencias Creative Commons con Requisito SA

**Pregunta:** ¿En cuáles de las siguientes licencias de Creative Commons la obra derivada debe tener una licencia igual o similar a la original?
* A (CC BY)
* **B (CC BY SA)** (Respuesta correcta)
* C (CC BY NC)
* **D (CC BY NC SA)** (Respuesta correcta)
* E (CC BY ND)
* F (CC BY NC ND)

**Razón de la Correcta (B y D):** El requisito de que las obras derivadas mantengan la misma licencia (o una compatible) se llama **SA (ShareAlike)**.

### Pregunta 44: Alternativa al Software Propietario Caro

**Pregunta:** En la oficina quieren usar software propietario de elevado precio, por lo que no pueden pagarlo, ¿qué podemos hacer?
* a. Pedirle a alguien que lo tenga instalado que nos dé una copia
* b. Pagar una única licencia válida en un solo equipo, y luego instalarlo en todos los equipos
* c. Buscar alguna versión crackeada en Internet
* **d. Buscar si hay alternativa viable en software libre** (Respuesta correcta)

**Razón de la Correcta (d):** Es la única opción **legal y ética**. Las opciones (a), (b) y (c) implican piratería de software.

### Pregunta 45: Información NO Guardada por el Sistema de Ficheros

**Pregunta:** ¿Qué información de ficheros o directorios NO suele guardar el sistema de ficheros?
* **a. Copyright del contenido del fichero** (Respuesta correcta)
* b. Permisos de acceso
* c. Atributos (sólo lectura, oculto, sistema, ...)
* d. Otros metadatos (autor, grupo, fechas, etc.)

**Razón de la Correcta (a):** El sistema de ficheros gestiona la información necesaria para el acceso y la organización (permisos, atributos, fechas). El **copyright** del contenido es una información legal y de aplicación, no del sistema operativo.

### Pregunta 46: Impacto de la Fragmentación en SSD vs HDD

**Pregunta:** En general, ¿cómo les afecta la fragmentación a los nuevos dispositivos SSD frente a los tradicionales HDD?
* a. No importa la tecnología, el impacto en el rendimiento debido a la fragmentación es igual independientemente de si es un SSD, HDD, etc.
* b. La fragmentación no tiene ningún impacto en los dispositivos de almacenamiento, sean SSD, HDD o de cualquier otro tipo.
* c. Las unidades SSD se ven más afectadas por el impacto negativo de la fragmentación.
* **d. Las unidades SSD se ven menos afectadas por el impacto negativo de la fragmentación.** (Respuesta correcta)

**Razón de la Correcta (d):** Los **SSD** no tienen partes móviles, por lo que el tiempo de acceso a cualquier bloque es constante y extremadamente rápido. Esto elimina la penalización de rendimiento causada por la fragmentación que sí afecta a los **HDD** (que requieren el movimiento físico del cabezal).

### Pregunta 47: Información de los Bloques en el Sistema de Ficheros (FALSA)

**Pregunta:** En todo sistema de ficheros, además de los propios datos (el contenido de los ficheros), se debe gestionar la información de los bloques, que... (elegir la FALSA)
* a. se almacena en sitios especiales del disco
* b. se guarda en estructuras como: tablas, listas enlaz., B-Tree
* c. se suele replicar para evitar pérdida de datos
* **d. se almacena mezclada con los datos** (Respuesta correcta, porque es la falsa)

**Razón de la Correcta (d):** La información del sistema de ficheros (metadatos, ubicaciones de bloques, inodos) se almacena en áreas **separadas y específicas** del disco (superbloques, tablas) para mantener la organización y facilitar la gestión.

### Pregunta 48: Sistema de Ficheros para Archivos Grandes y Multiplataforma

**Pregunta:** Me he comprado un disco duro externo donde voy a guardar material multimedia de alta calidad (fichero puede ocupar 10 GB o más). Quiero poder acceder al contenido desde diferentes sistemas operativos (GNU/Linux, MS Windows, etc.). ¿Qué sistema de ficheros debería usar?
* a. HFS+
* b. NTFS
* c. ext4
* **d. FAT32** (Respuesta INCORRECTA para archivos de 10GB, pero seleccionada)

**Respuesta Lógica y Corrección:** La opción (d) **FAT32** es incorrecta porque su límite máximo de tamaño de archivo es de **4 GB**. El sistema recomendado sería **ExFAT**, que es compatible con Windows, Mac y Linux (con drivers) y soporta archivos de gran tamaño.

### Pregunta 49: Mecanismo de Recuperación de Datos en RAID 5 y 6

**Pregunta:** Para poder recuperar los datos en caso de error, RAID5 y 6 (y otros) utilizan...
* a. duplicación completa de datos
* **b. códigos de paridad** (Respuesta correcta)
* c. computación cuántica
* d. compresión y cifrado

**Razón de la Correcta (b):** RAID 5 y 6 utilizan **códigos de paridad** distribuidos. Estos códigos son información calculada a partir de los datos que permiten reconstruir la información perdida de un disco fallido, lo cual es más eficiente en espacio que la duplicación completa (*mirroring* o RAID 1).

### Pregunta 50: Configuración de RAID 5 con Discos de Diferente Tamaño

**Pregunta:** Indica los siguientes datos si creamos un RAID5 con dos discos de 7TiB y uno de 5TiB:
* Espacio útil para almacenar datos (en TiB)
* Espacio para redundancia de datos (en TiB)
* Espacio desaprovechado (inútil) en TiB
* Discos que podrían fallar sin pérdida de datos

**Razón y Corrección:** En RAID con discos de distinto tamaño, todos se limitan al tamaño del disco más pequeño (**5 TiB**).
* **Espacio útil:** $(3 \text{ discos} - 1) \times 5 \text{ TiB} = \mathbf{10 \text{ TiB}}$.
* **Espacio para redundancia (Paridad):** El tamaño de un disco: **5 TiB**.
* **Espacio desaprovechado (inútil):** El sobrante de los discos grandes: $2 \times (7 \text{ TiB} - 5 \text{ TiB}) = \mathbf{4 \text{ TiB}}$.
* **Discos que podrían fallar:** **1** (RAID 5).

* **Respuesta Lógica Correcta:**
    * Espacio útil: **10**
    * Espacio para redundancia: **5**
    * Espacio desaprovechado: **4**
    * Discos que podrían fallar: **1**

### Pregunta 51: Principal Diferencia entre RAID 5 y 6

**Pregunta:** La principal diferencia entre RAID5 y 6 es que...
* a. RAID5 y 6 son exactamente iguales
* **b. RAID6 permite recuperarnos del fallo de 2 discos** (Respuesta correcta)
* c. RAID5 almacena paridad en único disco, RAID6 la distribuye
* d. RAID5 utiliza 2 discos extras para redundancia, RAID6 solo 1

**Razón de la Correcta (b):**
* **RAID 5** utiliza una paridad y puede tolerar **1** fallo de disco.
* **RAID 6** utiliza doble paridad y puede tolerar hasta **2** fallos de disco simultáneos.

### Pregunta 52: RAID 5E y RAID 6E

**Pregunta:** RAID 5E y RAID 6E...
* a. Usan el doble de discos que RAID5 y RAID6, respectivamente
* b. Son variantes especiales que reducen el número de discos a emplear
* c. Tienen algunos Extras, como avisos sonoros en caso de error
* **d. Son como RAID5 y 6, añadiendo discos extras de reserva (hot spare)** (Respuesta correcta)

**Razón de la Correcta (d):** El sufijo **'E'** (*Enhanced/Extended*) indica que la matriz incluye espacio de disco de reserva (hot spare) **integrado** para iniciar la reconstrucción inmediatamente en caso de fallo.

### Pregunta 53: Máximo de Particiones Primarias con MBR

**Pregunta:** Si tenemos un equipo con MBR, ¿cuántas particiones primarias puede tener como máximo nuestro disco?
* **Respuesta:** **4** (Respuesta correcta)

**Razón de la Correcta:** El estándar **MBR (Master Boot Record)** tiene una limitación de cuatro entradas en su tabla de particiones primarias.

### Pregunta 54: Afirmación FALSA sobre GPT

**Pregunta:** ¿Qué afirmación sobre el GPT es FALSA?
* a. Tiene redundancia para evitar pérdidas
* b. Usa el sector 0 para escribir un MBR "protector"
* c. El GUID es un identificador único global, número pseudoaleatorio de 16 bytes
* **d. Tiene un número de particiones ilimitadas** (Respuesta correcta, porque es la falsa)

**Razón de la Correcta (d):** GPT permite un gran número de particiones (normalmente 128), pero este número está limitado por el espacio reservado para la tabla de particiones, por lo tanto, **no son ilimitadas**.

### Pregunta 55: Particiones Recomendadas al Instalar un SO

**Pregunta:** Al instalar un sistema operativo, ¿al menos cuántas particiones se recomienda crear y para qué?
* **a. Al menos dos particiones, una para el sistema y otra para los datos de los usuarios** (Respuesta correcta)
* b. Al menos una partición para cada usuario que vaya a utilizar el equipo
* c. Una única partición para todo el sistema, así es más simple y tolerante a fallos
* d. Las particiones nunca son recomendables, debemos usar siempre el disco sin particionar

**Razón de la Correcta (a):** Separar el sistema de los datos personales (ej. `/home` en Linux, `D:` en Windows) permite reinstalar el SO sin perder la información del usuario, simplifica las copias de seguridad de los datos y mejora la seguridad.

### Pregunta 56: Aviso de Error Grave en el POST

**Pregunta:** Si en el chequeo del POST (Power-On Self Test) se detecta un error muy grave (RAM, CPU, etc.), el sistema nos avisa con
* a. un mensaje detallado en pantalla
* **b. un código de pitidos del altavoz y/o destellos de los leds de la carcasa** (Respuesta correcta)
* c. Una notificación por email
* d. un informe que se imprimirá en la impresora más cercana

**Razón de la Correcta (b):** El POST se ejecuta antes de que se inicialice la tarjeta gráfica. Si el error es grave, la única forma de avisar es mediante señales acústicas (**código de pitidos**) o visuales (LEDs).

### Pregunta 57: Definición de Nube Híbrida

**Pregunta:** Una empresa trabaja en una nube híbrida, lo que significa que...
* a. tiene un contrato privado para poder usar las nubes públicas de AWS o Azure
* b. obtiene los servicios de una nube privada por el precio de una pública
* c. usa recursos propios o externos, pero de uso exclusivo de esa misma empresa
* **d. tiene parte de sus servicios en nube pública y otros en una nube privada** (Respuesta correcta)

**Razón de la Correcta (d):** La **Nube Híbrida** combina los recursos de una **nube pública** (compartida, como AWS o Azure) con los recursos de una **nube privada** (dedicada a la empresa, generalmente en local o un centro de datos externo).

### Pregunta 58: Definición de Computación en la Nube

**Pregunta:** La computación en la nube
* **a. ofrece servicios de computación y cálculo a través de la red, que se ejecutan en equipos remotos** (Respuesta correcta)
* b. es aún muy experimental y no está disponible a empresas y particulares
* c. permite una mejor refrigeración de nuestros servidor con agua vaporizada
* d. se refiere a ejecutar procesos muy ligeros en local

**Razón de la Correcta (a):** La Computación en la Nube (*Cloud Computing*) es un modelo de entrega de servicios informáticos (servidores, almacenamiento, aplicaciones) a través de Internet, que se ejecutan en infraestructuras remotas (centros de datos).

### Pregunta 59: Afirmación FALSA sobre Virtualización

**Pregunta:** La virtualización permite dividir un recurso real en varios virtuales, con muchos beneficios. De los que se listan a continuación, indicar cuál es FALSO:
* a. Reducir drásticamente los tiempos necesarios para disponer de los recursos, solución de errores, etc.
* b. Ahorros en espacio, energía, costes de operación, etc.
* **c. Ahorro en licencias de software, ya que no son necesarias al instalarse este software sobre máquinas virtuales, no reales** (Respuesta correcta, porque es la falsa)
* d. Una mayor adaptabilidad y mejor utilización de los recursos

**Razón de la Correcta (c):** Las máquinas virtuales (MV) son consideradas equipos independientes a efectos de licenciamiento. El software instalado en ellas generalmente **requiere la misma licencia** que si estuviera en un equipo físico.

### Pregunta 60: Relación entre Aplicación Web y Modelo de Nube

**Pregunta:** Una empresa está pensando en pasar parte de sus servicios a la nube. En concreto quieren elegir la mejor opción para una aplicación web de ventas, ¿qué le recomendarías en cada caso?
* La aplicación es muy específica que necesita un software y una configuración muy concretas que sólo puede ser realizada por los empleados de la propia empresa.
* Sólo quiero preocuparme de gestionar la aplicación web, cargando la información, mantener actualizado el contenido, añadir noticias, etc.
* Quiero desentenderme totalmente de la aplicación, sólo quiero preocuparme de las ventas en sí, no de mantener la aplicación, ni de dar soporte a los usuarios.
* Quiero preocuparme únicamente de la aplicación en sí, yo me encargaré de instalarla y configurarla, y luego de mantenerla, pero quiero partir de un sistema ya montado.

* **Respuesta Lógica Correcta (Corregida):**
    * Aplicación muy específica con configuración concreta: **IaaS (Infraestructura como Servicio)**. (Necesita control total, desde el SO hacia arriba).
    * Sólo preocuparse de gestionar el contenido (uso) de la web: **SaaS (Software como Servicio)**. (Uso de una aplicación existente).
    * Desentenderse totalmente de la aplicación, solo preocuparse de las ventas: **SaaS (Software como Servicio)**. (Modelo "llave en mano").
    * Quiero instalar y configurar la aplicación, pero partiendo de un sistema ya montado: **PaaS (Plataforma como Servicio)**. (Necesita un entorno de ejecución, pero no administra el SO o el hardware).



[Image of the IaaS PaaS SaaS Cloud Computing service models]


**Razón de la Correcta:**
* **IaaS:** Máximo control; el cliente gestiona el SO, la aplicación, etc. (requerido para configuraciones muy específicas).
* **PaaS:** Control medio; el cliente gestiona la aplicación y los datos, pero no el SO ni el hardware subyacente (parte de un sistema ya montado).
* **SaaS:** Mínimo control; el cliente solo utiliza la aplicación final (preocuparse solo del contenido o las ventas).
