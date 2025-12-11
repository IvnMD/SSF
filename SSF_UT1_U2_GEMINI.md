
-----

## 📝 Análisis Completo del Examen Teórico (UT01 y UT02)

### 📊 UT01: Sistemas Numéricos y Unidades de Información

#### Pregunta 1: Relación Correcta de Unidades de Información

[cite_start]**Pregunta:** ¿Cuál de las siguientes relaciones entre unidades es correcta? [cite: 13]

  * a. [cite_start]En un bit hay 4 nibbles [cite: 14]

  * **b. [cite_start]En un byte hay 8 bits** [cite: 16] (Respuesta correcta)

  * c. [cite_start]En un bit hay 8 bytes [cite: 18]

  * d. [cite_start]En un nibble hay 4 bytes [cite: 19]

  * [cite_start]**Razón de la Correcta (b):** Por definición, la unidad fundamental de almacenamiento de datos, el **byte (B)**, está compuesto por **8 bits**[cite: 16].

  * **Razón de las Incorrectas:**

      * (a) y (d) Un **nibble** es un conjunto de **4 bits**. [cite_start]Un bit es la unidad más pequeña[cite: 14, 19].
      * (c) [cite_start]Es la relación inversa; un byte tiene 8 bits, no al revés[cite: 18].

#### Pregunta 2: Capacidad de Almacenamiento en un Byte

**Pregunta:** ¿Cuánta información podemos almacenar en un byte? (por ejemplo: diferentes letras, símbolos, etc.)[cite_start]? [cite: 24]

  * a. [cite_start]16 [cite: 26]

  * **c. [cite_start]256** [cite: 28] (Respuesta correcta, según la lógica de la pregunta)

  * b. [cite_start]1000 [cite: 27]

  * d. [cite_start]8 [cite: 30]

  * e. [cite_start]1024 [cite: 31]

  * [cite_start]**Razón de la Correcta (c):** Un byte tiene 8 bits[cite: 16]. La cantidad de combinaciones o estados que se pueden representar con $n$ bits es $2^n$. Para 8 bits, el número de combinaciones es $2^8 = \mathbf{256}$. [cite_start]Esto permite representar 256 caracteres diferentes (letras, símbolos, etc.)[cite: 24].

  * **Razón de las Incorrectas:**

      * (a) [cite_start]Es la capacidad de 4 bits ($2^4=16$)[cite: 26].
      * (d) [cite_start]Es la cantidad de bits en un byte, no la cantidad de información que puede almacenar[cite: 30].
      * (b) [cite_start]y (e) Son valores incorrectos para 8 bits[cite: 27, 31].

#### Pregunta 3: Operación Lógica AND

[cite_start]**Pregunta:** ¿Cuál sería el resultado de la siguiente operación? [cite: 38]
[cite_start]$11110000$ AND $00001111$ (Indicar el resultado con 8 bits SIN ESPACIOS) [cite: 39, 40, 41]

  * [cite_start]**Respuesta:** **00000000** [cite: 42] (Respuesta correcta)

  * **Razón de la Correcta:** La operación **AND** da como resultado un 1 solo si **ambos bits de entrada son 1**.

[Image of a truth table for the AND gate]

```
$$
\begin{array}{rcccl}
11110000 \\
\text{AND} & 00001111 \\
\hline
\mathbf{00000000}
\end{array}
$$
* Los primeros 4 bits: $1 \text{ AND } 0 = 0$.
* Los últimos 4 bits: $0 \text{ AND } 1 = 0$.
```

#### Pregunta 4: Falsedad sobre el Sistema Hexadecimal

[cite_start]**Pregunta:** ¿Qué NO es cierto sobre el sistema hexadecimal? [cite: 46]

  * a. [cite_start]Permite convertir fácilmente números de binario a hexadecimal y viceversa [cite: 50]

  * b. [cite_start]Está formado por las cifras de 0 a 9 y las letras de la A a la F [cite: 51]

  * c. [cite_start]Los números hexadecimales necesitan muchas menos cifras que los binarios [cite: 52]

  * **d. [cite_start]Es un sistema de base 15** [cite: 53] (Respuesta correcta)

  * **Razón de la Correcta (d):** El sistema hexadecimal (o base 16) utiliza 16 símbolos (0-9 y A-F). [cite_start]Por lo tanto, es un sistema de **base 16**, no de base 15[cite: 53].

  * **Razón de las Incorrectas (son ciertas):**

      * (a) [cite_start]La conversión es simple porque $16 = 2^4$, lo que significa que 4 bits binarios equivalen exactamente a 1 dígito hexadecimal[cite: 50].
      * (b) [cite_start]Usa las cifras del 0 al 9 y las letras A (10) a F (15)[cite: 51].
      * (c) [cite_start]Como su base es mayor (16 vs 2), compacta la representación y requiere menos dígitos[cite: 52].

#### Pregunta 5: Signo de Número Binario en Ca2

**Pregunta:** El número binario de 8 bits 00010011 es un número con signo (Ca2). [cite_start]¿Se puede determinar si es positivo o negativo? [cite: 58, 59]

  * **a. [cite_start]Es un número positivo** [cite: 62] (Respuesta correcta, según la lógica de la pregunta)

  * b. [cite_start]No es posible determinar el signo [cite: 63]

  * c. [cite_start]Se trata de un número neutro [cite: 64]

  * d. [cite_start]Es un número negativo [cite: 65]

  * [cite_start]**Razón de la Correcta (a):** En el sistema de **Complemento a Dos (Ca2)** y la mayoría de las representaciones con signo, el **bit más significativo (el de más a la izquierda)** se utiliza para el signo[cite: 58].

      * Si el bit de signo es **0**, el número es **positivo**.
      * Si el bit de signo es **1**, el número es **negativo**.
      * [cite_start]En **0**0010011, el bit de signo es 0, por lo tanto, es un número positivo[cite: 62].

#### Pregunta 6: Orden de Múltiplos de Unidades de Rendimiento (FLOPS)

[cite_start]**Pregunta:** Ordene los siguientes múltiplos de unidades de menor rendimiento (izquierda) a mayor rendimiento (derecha): 1 EFLOPS, 1 PFLOPS, 1 TFLOPS, 1 GFLOPS. [cite: 72, 73, 74, 75, 76]

  * **Respuesta Correcta:** **1 GFLOPS, 1 TFLOPS, 1 PFLOPS, 1 EFLOPS** (Menor a Mayor)

  * **Razón de la Correcta:** La unidad FLOPS (Floating-point Operations Per Second) mide el rendimiento. Los prefijos utilizados son los estándar de la unidad SI (Sistema Internacional), que en orden ascendente son:

      * [cite_start]**G**iga ($10^9$) [cite: 76]
      * [cite_start]**T**era ($10^{12}$) [cite: 75]
      * [cite_start]**P**eta ($10^{15}$) [cite: 74]
      * [cite_start]**E**xa ($10^{18}$) [cite: 73]

#### Pregunta 7: Clasificación de Operaciones (Lógica o Aritmética)

[cite_start]**Pregunta:** Indica para cada operación si es lógica o aritmética[cite: 90]:

  * MUL

  * NOR

  * DIV

  * NAND

  * NOT

  * **Respuesta Correcta:**

      * [cite_start]MUL: **Aritmética** [cite: 94] (Multiplicación)
      * [cite_start]NOR: **Lógica** [cite: 95] (Negación de OR)
      * [cite_start]DIV: **Aritmética** [cite: 98] (División)
      * [cite_start]NAND: **Lógica** [cite: 101] (Negación de AND)
      * [cite_start]NOT: **Lógica** [cite: 102] (Negación/Inversión)

  * **Razón de la Correcta:** Las operaciones **Aritméticas** son aquellas que involucran cálculos numéricos (suma, resta, multiplicación -MUL-, división -DIV-). [cite_start]Las operaciones **Lógicas** son aquellas que se basan en el Álgebra de Boole y los valores de verdad (verdadero/falso o 1/0), como AND, OR, NOT, XOR, NOR y NAND[cite: 259, 90].

#### Pregunta 8: Operación Lógica NOR

[cite_start]**Pregunta:** ¿Cuál sería el resultado de la siguiente operación? [cite: 114]
[cite_start]$11110000$ NOR $00001111$ (Indicar el resultado con 8 bits SIN ESPACIOS) [cite: 115, 116, 117]

  * **Respuesta Correcta:** **00000000** (La respuesta indicada en el examen, 00001111, es incorrecta para la operación NOR)

  * **Razón de la Correcta:** La operación **NOR** es la negación de la operación OR.

    1.  Primero se calcula $11110000$ OR $00001111 = 11111111$ (OR da 1 si al menos un bit es 1).
    2.  Luego se aplica el NOT (negación) al resultado: NOT($11111111$) = **00000000**.

    $$
    \begin{array}{rcccl}
    11110000 \\
    \text{NOR} & 00001111 \\
    \hline
    11111111 & (\text{OR}) \\
    \mathbf{00000000} & (\text{NOT OR})
    \end{array}
    $$

#### Pregunta 9: Falsedad sobre Equipos Informáticos Actuales

[cite_start]**Pregunta:** ¿Qué es FALSO sobre los equipos informáticos actuales? [cite: 122]

  * a. [cite_start]Usan base binaria (0, 1) para realizar los cálculos [cite: 127]

  * **b. [cite_start]Tienden a incrementar las partes móviles** [cite: 128] (Respuesta correcta)

  * c. [cite_start]Son digitales [cite: 130]

  * d. [cite_start]Usan componentes electrónicos [cite: 131]

  * **Razón de la Correcta (b):** La tendencia actual en la informática es la contraria: **reducir o eliminar las partes móviles**. [cite_start]Esto se ve en la adopción masiva de unidades SSD (almacenamiento de estado sólido, sin partes móviles) en lugar de HDD (discos duros con partes móviles)[cite: 128].

  * **Razón de las Incorrectas (son ciertas):**

      * (a)[cite_start], (c) y (d) Los equipos modernos se basan en el sistema digital binario (0 y 1) y usan componentes electrónicos (transistores)[cite: 127, 130, 131].

#### Pregunta 10: Operación Lógica OR

[cite_start]**Pregunta:** ¿Cuál sería el resultado de la siguiente operación? [cite: 136]
[cite_start]$11110000$ OR $00001111$ (Indicar el resultado con 8 bits SIN ESPACIOS) [cite: 137, 138, 139]

  * [cite_start]**Respuesta:** **11111111** [cite: 140] (Respuesta correcta)

  * **Razón de la Correcta:** La operación **OR** da como resultado un 1 si **al menos uno de los bits de entrada es 1**.

[Image of a truth table for the OR gate]

```
$$
\begin{array}{rcccl}
11110000 \\
\text{OR} & 00001111 \\
\hline
\mathbf{11111111}
\end{array}
$$
* Los primeros 4 bits: $1 \text{ OR } 0 = 1$.
* Los últimos 4 bits: $0 \text{ OR } 1 = 1$.
```

#### Pregunta 11: Medida en Hertzios (Hz)

[cite_start]**Pregunta:** ¿En qué tipo de medida se usa como unidad los Hertzios (Hz)? [cite: 148]

  * a. [cite_start]La tasa de transferencia o cantidad de información que se puede enviar entre dos dispositivos [cite: 152]

  * b. [cite_start]La tolerancia o respuesta a los errores [cite: 153]

  * c. [cite_start]El periodo o segundos que pasan entre dos eventos [cite: 154]

  * **d. [cite_start]La frecuencia o cantidad de veces que sucede algo por segundo** [cite: 155] (Respuesta correcta)

  * [cite_start]**Razón de la Correcta (d):** El **Hertzio (Hz)** es la unidad del Sistema Internacional para medir la **frecuencia**, que se define como el número de ciclos o repeticiones de un evento por unidad de tiempo (generalmente por segundo)[cite: 155, 197].

  * **Razón de las Incorrectas:**

      * (a) [cite_start]La tasa de transferencia se mide en bits por segundo (bps) o bytes por segundo (B/s)[cite: 152].
      * (c) [cite_start]El periodo es el inverso de la frecuencia y se mide en segundos (s)[cite: 154].

#### Pregunta 12: Operación Lógica NOT

[cite_start]**Pregunta:** ¿Cuál sería el resultado de la siguiente operación? [cite: 160]
[cite_start]NOT $00001111$ [cite: 161]

  * [cite_start]**Respuesta:** **11110000** [cite: 162] (Respuesta correcta)

  * **Razón de la Correcta:** La operación **NOT** (negación o inversión) invierte el valor de cada bit de entrada. Si el bit es 0, se convierte en 1; si es 1, se convierte en 0.

[Image of a truth table for the NOT gate]

```
* NOT($00001111$) = **11110000**
```

#### Pregunta 13: Clasificación de Sistemas Informáticos

[cite_start]**Pregunta:** Clasifica los siguientes sistemas informáticos dentro de su categoría[cite: 166]:

  * Supercomputadoras

  * Servidor de red

  * PC o portátil

  * Macrocomputadora

  * **Respuesta Correcta:**

      * [cite_start]Supercomputadoras: **Superordenador** [cite: 167, 168]
      * [cite_start]Servidor de red: **Minicomputadoras** [cite: 169, 170]
      * [cite_start]PC o portátil: **Microcomputadoras** [cite: 171, 172]
      * [cite_start]Macrocomputadora: **Mainframe** [cite: 173, 175]

  * **Razón de la Correcta:** Esta clasificación organiza los sistemas por tamaño, potencia y uso:

      * [cite_start]**Superordenador:** Máxima potencia, para tareas científicas o intensivas[cite: 167, 168].
      * [cite_start]**Mainframe (Macrocomputadora):** Gran potencia para operaciones críticas y masivas (grandes corporaciones)[cite: 173, 175].
      * [cite_start]**Minicomputadora:** Tamaño y potencia intermedios, a menudo utilizados como servidores de red[cite: 169, 170].
      * [cite_start]**Microcomputadora:** Equipos pequeños de uso personal (PC, portátil)[cite: 171, 172].

#### Pregunta 14: Representación de Números Reales

[cite_start]**Pregunta:** ¿Cómo se representan los números reales (con decimales, p.ej 0.0041) en informática? [cite: 186]

  * a. [cite_start]En Complemento a 1 (Ca1) [cite: 187]

  * b. [cite_start]En Complemento a 2 (Ca2) [cite: 190]

  * **c. [cite_start]En punto flotante** [cite: 191] (Respuesta correcta)

  * d. [cite_start]No se pueden representar, una computadora sólo trabaja con números enteros [cite: 192]

  * [cite_start]**Razón de la Correcta (c):** El formato de **punto flotante** (como IEEE 754) es el estándar que utilizan las computadoras para representar números reales (con decimales)[cite: 186, 191].

  * **Razón de las Incorrectas:**

      * (a) [cite_start]y (b) El Complemento a 1 (Ca1) y el Complemento a 2 (Ca2) se utilizan para representar **números enteros con signo**[cite: 187, 190].
      * (d) [cite_start]Falso, la representación de punto flotante permite trabajar con números reales[cite: 192].

#### Pregunta 15: Unidad de Medida de la Frecuencia

**Pregunta:** ¿Con qué unidad medimos la frecuencia? (ciclos o número de veces que algo pasa en 1 segundo)[cite_start]? [cite: 197]

  * a. [cite_start]Voltio [cite: 201]

  * [cite_start]b. bit [cite: 202]

  * **c. [cite_start]Hercios (Hz)** [cite: 203] (Respuesta correcta)

  * d. [cite_start]Byte (B) [cite: 204]

  * [cite_start]**Razón de la Correcta (c):** El **Hercio (Hz)** es la unidad para medir la frecuencia, definida como ciclos por segundo[cite: 197, 203].

  * **Razón de las Incorrectas:**

      * (a) [cite_start]Voltio (V) mide la tensión eléctrica[cite: 201].
      * (b) [cite_start]y (d) Bit y Byte miden la cantidad de información[cite: 202, 204].

#### Pregunta 16: Operación Lógica NAND

[cite_start]**Pregunta:** ¿Cuál sería el resultado de la siguiente operación? [cite: 209]
[cite_start]$11110000$ NAND $00001111$ (Indicar el resultado con 8 bits SIN ESPACIOS) [cite: 210, 211, 212]

  * [cite_start]**Respuesta:** **11111111** [cite: 213] (Respuesta correcta)

  * **Razón de la Correcta:** La operación **NAND** es la negación de la operación AND.

    1.  Primero se calcula $11110000$ AND $00001111 = 00000000$ (como se vio en la Pregunta 3).
    2.  Luego se aplica el NOT (negación) al resultado: NOT($00000000$) = **11111111**.

    $$
    \begin{array}{rcccl}
    11110000 \\
    \text{NAND} & 00001111 \\
    \hline
    00000000 & (\text{AND}) \\
    \mathbf{11111111} & (\text{NOT AND})
    \end{array}
    $$

#### Pregunta 17: Conjunto de 16 bits

[cite_start]**Pregunta:** En informática, al conjunto de 16 bits se le denomina: [cite: 217]

  * **Respuesta Correcta:** **Word** (palabra) o **Half-word** (media palabra, en sistemas de 32 bits), o simplemente **2 Bytes**. [cite_start](El término *nibbles* [cite: 218] es incorrecto).

  * [cite_start]**Razón de la Correcta:** Un **nibble** es de 4 bits [cite: 19][cite_start], por lo que la respuesta dada (*nibbles*) es incorrecta[cite: 218]. Aunque el nombre preciso depende de la arquitectura, 16 bits suelen denominarse una **"palabra" (Word)** en muchas arquitecturas antiguas o una **"media palabra" (Half-word)** en arquitecturas de 32 bits. La unidad más simple de equivalencia es: $16 \text{ bits} = \mathbf{2 \text{ Bytes}}$.

#### Pregunta 18: Falsedad sobre Números en Punto Flotante

[cite_start]**Pregunta:** ¿Qué es FALSO sobre los números en punto flotante? [cite: 225]

  * a. [cite_start]Se componen de signo, exponente y mantisa [cite: 229]

  * b. [cite_start]Permiten representar tanto números enteros como reales (con decimales) [cite: 230]

  * **c. [cite_start]Siempre se almacena el número original exacto** [cite: 231] (Respuesta correcta)

  * d. [cite_start]Pueden representar tanto números reales muy grandes como muy pequeños de una manera eficiente [cite: 232]

  * **Razón de la Correcta (c):** El punto flotante utiliza una notación científica binaria que, si bien es muy eficiente para un gran rango de valores, a menudo introduce errores de redondeo. [cite_start]Por lo tanto, **NO siempre** se almacena el número original exacto, especialmente con decimales que no se pueden representar exactamente en binario[cite: 231].

  * **Razón de las Incorrectas (son ciertas):**

      * (a) [cite_start]La representación (según IEEE 754) consta de estos tres componentes[cite: 229].
      * (b) [cite_start]Permiten representar enteros y decimales (reales)[cite: 230].
      * (d) [cite_start]Permiten representar un enorme rango de valores grandes o pequeños gracias al exponente[cite: 232].

#### Pregunta 19: Falsedad sobre FLOPS

[cite_start]**Pregunta:** ¿Qué es FALSO sobre los FLOPS? [cite: 237]

  * a. [cite_start]En la actualidad ya contamos con equipos informáticos (superordenadores) capaces de procesar a más de 1 EFLOPS [cite: 242]

  * b. [cite_start]Se suele utilizar como medida de rendimiento de GPUs, superordenadores, etc. [cite: 243]

  * **c. [cite_start]Se elige el FLOPs como indicador para evitar utilizar las operaciones de números enteros, que son mucho más complejas** [cite: 245] (Respuesta correcta)

  * d. [cite_start]Indica el número de operaciones en punto flotante por segundo que es capaz de ejecutar un sistema o componente [cite: 246]

  * **Razón de la Correcta (c):** La afirmación es falsa por dos motivos:

    1.  Las operaciones de **punto flotante** (FLOPS) son generalmente **más complejas** y requieren más recursos que las operaciones con números enteros.
    2.  [cite_start]Se elige FLOPS como indicador de rendimiento de supercomputadoras porque muchas tareas científicas (cálculos) se basan en la aritmética de punto flotante[cite: 245].

  * **Razón de las Incorrectas (son ciertas):**

      * (a) [cite_start]Los superordenadores más potentes ya superan la marca del ExaFLOPS ($10^{18}$ FLOPS)[cite: 242].
      * (b) [cite_start]Es la medida estándar de rendimiento en campos de alta computación[cite: 243].
      * (d) [cite_start]FLOPs significa *Floating-point Operations Per Second*[cite: 246].

#### Pregunta 20: Contribución de George Boole

[cite_start]**Pregunta:** En concreto, George Boole fue... [cite: 253]

  * a. [cite_start]El descubridor del transistor booleano, que es la base de la informática moderna [cite: 254]

  * b. [cite_start]El primero en construir un ordenador operado por agua, conocido como el waterBoole [cite: 257]

  * c. [cite_start]Un importante mecenas que aportó toda su fortuna para el desarrollo de los sistemas informáticos [cite: 258]

  * **d. [cite_start]El desarrollador del álgebra booleana y "padre" de los operadores lógicos simbólicos (AND, OR, NOT, etc.)** [cite: 259] (Respuesta correcta)

  * [cite_start]**Razón de la Correcta (d):** George Boole (siglo XIX) fue un matemático que desarrolló el **Álgebra de Boole**[cite: 259]. [cite_start]Esta lógica binaria (solo dos valores: verdadero/falso o 1/0) es la base matemática sobre la que funcionan todos los sistemas informáticos digitales modernos[cite: 251].

#### Pregunta 21: Extensión de Signo en Ca1

**Pregunta:** El siguiente valor es un número con signo (Ca1) de 4 bits en Ca1: $0010$. [cite_start]Escribe el mismo número en 8 bits, conservando el signo: [cite: 267, 268]

  * **Respuesta Correcta:** **00000010** (La respuesta indicada en el examen, 00001101, es incorrecta)

  * **Razón de la Correcta:** Para extender un número positivo con signo (bit de signo = 0) en **Complemento a Uno (Ca1)** a más bits, se debe mantener el bit de signo y rellenar los bits intermedios con ceros (extensión de signo).

      * El número original es $0010$ (el 0 de la izquierda es el bit de signo).
      * Para 8 bits, se mantiene el bit de signo (0) y se añaden 4 ceros de relleno: **$00000010$**.
      * *(Nota: La respuesta del examen, 00001101, es incorrecta. 00001101 en Ca1 positivo equivale a 13. El 0010 original equivale a 2.)*

#### Pregunta 22: Operación Lógica XOR

[cite_start]**Pregunta:** ¿Cuál sería el resultado de la siguiente operación? [cite: 273]
[cite_start]$11110000$ XOR $00001111$ (Indicar el resultado con 8 bits SIN ESPACIOS) [cite: 274, 275, 276]

  * **Respuesta Correcta:** **11111111** (La respuesta indicada en el examen, 00000000, es incorrecta)

  * **Razón de la Correcta:** La operación **XOR** (OR exclusivo) da como resultado un 1 solo si **los bits de entrada son diferentes**.

    $$
    \begin{array}{rcccl}
    11110000 \\
    \text{XOR} & 00001111 \\
    \hline
    \mathbf{11111111}
    \end{array}
    $$

      * Primeros 4 bits: $1 \text{ XOR } 0 = 1$.
      * Últimos 4 bits: $0 \text{ XOR } 1 = 1$.

#### Pregunta 23: Conjunto de 8 bits

[cite_start]**Pregunta:** En informática, al conjunto de 8 bits se le denomina un [cite: 281]

  * [cite_start]**Respuesta:** **Byte** [cite: 282] (Respuesta correcta)

  * [cite_start]**Razón de la Correcta:** Un **Byte** es la unidad de información compuesta por 8 bits[cite: 281, 282].

#### Pregunta 24: Relación entre Unidad y Abreviatura

[cite_start]**Pregunta:** Relaciona cada unidad con su abreviatura[cite: 286]:

  * Bit

  * Voltio

  * Byte

  * Hercio

  * **Respuesta Correcta:**

      * [cite_start]Bit: **b** [cite: 287, 288]
      * [cite_start]Voltio: **V** [cite: 291, 292]
      * [cite_start]Byte: **B** [cite: 295, 296]
      * [cite_start]Hercio: **Hz** [cite: 299, 300]

  * [cite_start]**Razón de la Correcta:** Es importante distinguir que el **bit** se abrevia con 'b' minúscula y el **Byte** con 'B' mayúscula[cite: 287, 296].

#### Pregunta 25: Falsedad sobre Sistemas Informáticos Digitales

[cite_start]**Pregunta:** ¿Qué es FALSO sobre los sistemas informáticos DIGITALES? [cite: 308]

  * a. [cite_start]Cuando es necesario comunicar unos valores (señal de audio, por ejemplo), no se envía la señal en sí, sino que se muestrea esa señal y se manda cada muestra como números (dígitos, de ahí su nombre) [cite: 313, 314]

  * **b. [cite_start]Si bien los sistemas digitales fueron muy usados al principio, desde los años 50 del siglo XX se han ido abandonando progresivamente, siendo ahora mismo muy raro encontrarlos** [cite: 315] (Respuesta correcta)

  * c. [cite_start]Puede incorporar técnicas para detectar errores de transmisión e, incluso, corregirlos [cite: 317]

  * d. [cite_start]La gran ventaja de los sistemas digitales sobre los analógicos es la fiabilidad de las comunicaciones y la gran capacidad de replicación de la información, que en general no se ve afectada en el proceso de copia [cite: 318]

  * **Razón de la Correcta (b):** Es totalmente falso. Los sistemas **digitales** (que usan bits 0 y 1) son la base de la informática moderna y no han sido abandonados. [cite_start]Son ubicuos en la actualidad[cite: 315].

  * **Razón de las Incorrectas (son ciertas):**

      * (a) [cite_start]El muestreo y la cuantificación son el proceso clave para convertir una señal analógica en digital[cite: 313, 314].
      * (c) [cite_start]y (d) La robustez contra el ruido y la capacidad de corrección de errores son las principales ventajas de los sistemas digitales frente a los analógicos[cite: 317, 318].

-----

### 💻 UT02: Componentes Físicos (Hardware) y Software

#### Pregunta 26: Relación entre Familia de Procesador y Uso

[cite_start]**Pregunta:** Relaciona cada familia de procesador con su principal uso[cite: 323]:

  * Core i

  * Xeon

  * EPYC

  * Ryzen

  * **Respuesta Correcta:**

      * [cite_start]Core i: **CPUs de uso doméstico de Intel** [cite: 324, 338]
      * [cite_start]Xeon: **CPUs para servidores de Intel** [cite: 325, 339]
      * [cite_start]EPYC: **CPUs para servidores de AMD** [cite: 333, 336]
      * [cite_start]Ryzen: **CPUs de uso doméstico de AMD** [cite: 334, 337]

  * [cite_start]**Razón de la Correcta:** Los procesadores se segmentan por mercado: **Core i** y **Ryzen** están diseñados para equipos de consumo (PC, portátiles)[cite: 324, 334]. [cite_start]**Xeon** y **EPYC** están diseñados para entornos profesionales y centros de datos (servidores)[cite: 325, 333].

#### Pregunta 27: Rango de Tamaño de la Memoria Caché de la CPU

[cite_start]**Pregunta:** Normalmente, cuando hablamos de memoria caché de CPU, ¿en qué rango de tamaño nos movemos? [cite: 347]

  * **a. [cite_start]Entre decenas de KB y unos pocos MB** [cite: 349] (Respuesta correcta)

  * b. [cite_start]Entre cientos de MB y unos pocos GB [cite: 350]

  * c. [cite_start]Entre cientos de bytes y unos pocos KB [cite: 351]

  * d. [cite_start]Entre decenas de GB y unos pocos TB [cite: 352]

  * **Razón de la Correcta (a):** La memoria caché (L1, L2, L3) es una memoria muy rápida integrada en el chip de la CPU. Debido a su alto coste y velocidad, su tamaño es limitado. [cite_start]El rango actual más común para el total de caché (L1+L2+L3) se encuentra entre **decenas de KB y hasta varios MB** (ejemplo, 16MB, 32MB, etc.)[cite: 349].

  * **Razón de las Incorrectas:**

      * (b) [cite_start]Este rango es típico de la memoria RAM (principal)[cite: 350].
      * (d) [cite_start]Este rango es típico de las unidades de almacenamiento (disco duro, SSD)[cite: 352].

#### Pregunta 28: Identificación de Conectores Externos

[cite_start]**Pregunta:** Identifique los conectores externos de la siguiente placa base[cite: 357]:

  * 1

  * 3

  * 5

  * 7

  * **Respuesta Correcta (basada en el orden habitual):**

      * [cite_start]1 (Redondo morado/verde): **PS/2** (Teclado/Ratón) [cite: 359] (Seleccionado Correctamente)
      * [cite_start]3 (Blanco largo): **DVI-I** (Vídeo) [cite: 361] (Seleccionado Correctamente)
      * [cite_start]5 (Azul trapezoidal): **VGA** (Vídeo analógico) [cite: 362]
      * [cite_start]7 (Conjunto de círculos de colores): **Minijacks (audio)** [cite: 364]

  * **Razón de la Correcta:** Es una pregunta de identificación visual del panel trasero (E/S) de una placa base típica:

      * [cite_start]**PS/2** es el conector antiguo y redondo[cite: 359].
      * [cite_start]**DVI** es uno de los conectores de vídeo digitales/analógicos comunes[cite: 361].
      * [cite_start]**VGA** es el conector de vídeo analógico azul[cite: 362].
      * [cite_start]**Minijacks** son los conectores de audio de 3.5mm[cite: 364].

#### Pregunta 29: Memoria de un Equipo (Coloquialmente)

[cite_start]**Pregunta:** Cuando decimos "coloquialmente" que un equipo tiene 8GB de memoria, nos estamos refiriendo a la... [cite: 368]

  * a. [cite_start]Memoria primaria de la BIOS [cite: 369]

  * **b. [cite_start]Memoria principal o RAM** [cite: 369] (Respuesta correcta)

  * c. [cite_start]Memoria secundaria o almacenamiento en disco [cite: 369]

  * d. [cite_start]Memoria caché [cite: 370]

  * [cite_start]**Razón de la Correcta (b):** El término "memoria" a secas, en el contexto de las especificaciones de un PC, se refiere a la **Memoria de Acceso Aleatorio (RAM)**, que es la memoria principal y volátil del sistema (ej. 8GB, 16GB, etc.)[cite: 369].

  * **Razón de las Incorrectas:**

      * (c) [cite_start]El almacenamiento en disco se suele llamar "disco duro", "SSD" o "almacenamiento" (ej. 500GB, 1TB)[cite: 369].
      * (a) [cite_start]y (d) La memoria BIOS y la caché son mucho más pequeñas y no se mencionan en la especificación coloquial[cite: 369, 370].

#### Pregunta 30: Principal Ventaja de los Sockets Tipo PGA

[cite_start]**Pregunta:** ¿Cuál es la principal ventaja de los sockets tipo PGA? [cite: 370]

  * a. [cite_start]La durabilidad del componente es mayor al usarse bolas como conectores [cite: 371]

  * **b. Se evitan problemas como que se doblen o partan pines en la CPU** (Respuesta INCORRECTA, pero esta es la ventaja de LGA)

  * c. [cite_start]No existen sockets del tipo indicado [cite: 373]

  * d. [cite_start]Hay una mejor conexión y sujeción entre la CPU y la placa base [cite: 373]

  * **Respuesta Correcta (Lógica del examen):** La pregunta tiene la respuesta **incorrecta** señalada.

      * **PGA (Pin Grid Array):** El procesador (CPU) tiene los pines.
      * **Ventaja de PGA:** Al estar los pines en la CPU, la placa base es más barata y sencilla.
      * **Desventaja de PGA:** Los pines se doblan o rompen fácilmente en la CPU.

  * [cite_start]La opción (b), **"Se evitan problemas como que se doblen o partan pines en la CPU"**[cite: 372], es la **principal ventaja** del socket **LGA (Land Grid Array)**, donde los pines están en la placa base, no en la CPU. Dado que la pregunta fue marcada como incorrecta en el examen, y (b) describe la ventaja del tipo opuesto (LGA), esta debió ser la respuesta que el sistema consideró correcta, aunque sea errónea para PGA.

#### Pregunta 31: Conexión de Periféricos a Conectores Externos

[cite_start]**Pregunta:** Indica dónde en qué conector externo de la placa base conectarías cada periférico[cite: 375]:

  * USB (negro)

  * DVI

  * S/PDIF

  * LPT

  * Minijack (verde)

  * Minijack (rosado)

  * USB (azul)

  * **Respuesta Correcta:**

      * [cite_start]USB (negro): **Teclado y ratón** [cite: 375]
      * [cite_start]DVI: **Pantalla** [cite: 375]
      * [cite_start]S/PDIF: **Audio (alta calidad óptico)** [cite: 375]
      * [cite_start]LPT: **Escáner (antiguo, conexión paralela)** [cite: 375]
      * [cite_start]Minijack (verde): **Auriculares** [cite: 375]
      * [cite_start]Minijack (rosado): **Micrófono** [cite: 375]
      * [cite_start]USB (azul): **Disco duro externo** [cite: 375]

  * **Razón de la Correcta:** Es la clasificación estándar de puertos:

      * [cite_start]USB (negro): USB 2.0 (lento), adecuado para periféricos de baja demanda[cite: 375].
      * [cite_start]USB (azul): USB 3.0/3.1 (rápido), ideal para discos externos[cite: 375].
      * [cite_start]DVI: Vídeo[cite: 375].
      * [cite_start]Minijacks (colores): Sonido (verde salida, rosado entrada)[cite: 375].
      * [cite_start]S/PDIF: Audio digital de alta calidad[cite: 375].
      * [cite_start]LPT: Puerto paralelo antiguo[cite: 375].

#### Pregunta 32: Componente que NO Forma Parte de una CPU

[cite_start]**Pregunta:** ¿Qué NO forma parte de una CPU? [cite: 376]

  * a. [cite_start]Registros [cite: 376]

  * [cite_start]**b. microinterruptores** [cite: 376] (Respuesta correcta)

  * c. [cite_start]Unidad Aritmético-Lógica (ALU) [cite: 376]

  * d. [cite_start]Unidad de Control [cite: 377]

  * [cite_start]**Razón de la Correcta (b):** Una CPU (Unidad Central de Procesamiento) se compone de la **Unidad de Control (UC)**, la **Unidad Aritmético-Lógica (ALU)** y los **Registros**[cite: 376, 377]. Los microinterruptores (DIP switches) son componentes que se encuentran fuera de la CPU, generalmente en la placa base para configurar hardware.

#### Pregunta 33: Perfil de Usuario para AMD Ryzen 5 y 16GB RAM DDR4

**Pregunta:** En una oferta informática, he visto un equipo con la siguiente configuración: AMD Ryzen 5 y 16GB RAM DDR4. [cite_start]De los siguientes usuarios, ¿a cuál iría enfocado? [cite: 378, 379]

  * **a. [cite_start]Usuario que usa su equipo para trabajar con máquinas virtuales, ediciones simples de audio y vídeo, etc.** [cite: 379] (Respuesta correcta)

  * b. [cite_start]Uso para un servidor de aplicaciones [cite: 380]

  * c. [cite_start]Usuario que usa su equipo para trabajo de oficina, sobre todo con paquetes ofimáticos [cite: 380]

  * d. [cite_start]Usuario profesional que trabaja en edición avanzada de vídeo, herramientas CAD, gaming, etc. [cite: 381]

  * **Razón de la Correcta (a):** Un **Ryzen 5** es un procesador de gama media-alta de consumo. **16GB de RAM** es suficiente para la mayoría de tareas de usuario avanzado. [cite_start]Esta combinación es excelente para tareas que requieren más potencia que el uso básico de oficina, como la virtualización o la edición simple[cite: 379].

  * **Razón de las Incorrectas:**

      * (c) [cite_start]Es demasiado potente y costoso para el uso básico de oficina[cite: 380].
      * (d) [cite_start]y (b) Un usuario profesional o un servidor requerirían generalmente CPUs más potentes (Ryzen 7/9 o EPYC/Xeon) y más RAM[cite: 381, 380].

#### Pregunta 34: Conector USB más Rápido

**Pregunta:** Tengo que copiar una gran cantidad de datos desde un disco externo a mi equipo. [cite_start]¿En qué conector(es) USB debería conectar mi disco duro para que la copia fuera más rápida? [cite: 382]

  * a. [cite_start]En los azules [cite: 383]

  * **b. [cite_start]En los que pongan SS** [cite: 383] (Respuesta correcta parcial)

  * c. [cite_start]En los negros [cite: 384]

  * d. [cite_start]En los blancos [cite: 384]

  * [cite_start]**Razón de la Correcta (a y b):** Los conectores **USB 3.0** (o superiores) son los más rápidos y, por lo tanto, los ideales para transferir grandes cantidades de datos[cite: 382].

      * [cite_start]Se identifican por ser de color **azul**[cite: 383].
      * [cite_start]Se identifican por las siglas **SS (SuperSpeed)**[cite: 383].
      * (c) [cite_start]y (d) Los negros y blancos son puertos USB 2.0 (lentos)[cite: 384].

#### Pregunta 35: Conexión DVI a VGA

[cite_start]**Pregunta:** Si tengo un equipo que sólo tiene salida DVI, pero mi monitor sólo tiene conector VGA, ¿puedo conectar mi equipo al monitor? [cite: 385]

  * a. [cite_start]Sí, se puede conectar directamente puesto que el conector DVI y VGA es igual [cite: 386]

  * b. [cite_start]No, nunca se podrán conectar porque DVI es, como su nombre indica, digital, mientras que VGA es analógico [cite: 387]

  * c. [cite_start]No, porque DVI se utiliza sólo para audio y VGA es para vídeo [cite: 388]

  * **d. [cite_start]Sí, siempre que el DVI sea DVI-A o DVI-I y use un adaptador** [cite: 389] (Respuesta correcta)

  * **Razón de la Correcta (d):** Sí es posible si el conector DVI es compatible con la señal analógica.

      * [cite_start]**DVI-I** (Integrated) soporta señal digital y analógica[cite: 389].
      * [cite_start]**DVI-A** (Analog) soporta solo señal analógica[cite: 389].
      * **VGA** es analógico. [cite_start]Si el puerto DVI es -I o -A, puede usarse un adaptador DVI a VGA (pasivo) para la conexión[cite: 389]. La DVI-D (Digital only) no permite esta conexión.

#### Pregunta 36: Tendencia a Conectores Serie vs Paralelo

[cite_start]**Pregunta:** En la comunicación con periféricos y dispositivos externos e internos, cada vez hay una tendencia mayor a usar conectores y cables serie en vez de paralelos, ¿por qué? [cite: 391]

  * **a. [cite_start]Para evitar los problemas de sincronización de las comunicaciones paralelas, así como reducir el tamaño de los cables y conectores** [cite: 392] (Respuesta correcta)

  * b. [cite_start]Porque al poder enviar varios datos a la vez, la velocidad de transmisión es más rápida, de forma que aumenta la tasa de transferencia [cite: 393]

  * c. No existen diferencias apreciables entre cables paralelos y series. [cite_start]De hecho, todas las comunicaciones permiten usar indistintamente cualquiera de ellos [cite: 394]

  * d. [cite_start]Es al revés, cada vez hay más conectores paralelos, mientras que los series van desapareciendo [cite: 395]

  * [cite_start]**Razón de la Correcta (a):** La comunicación **Paralela** (envía varios bits a la vez) tiene problemas de sincronización (skew) a altas frecuencias[cite: 392]. La comunicación **Serie** (envía los bits uno tras otro, pero mucho más rápido) evita estos problemas, permitiendo mayores velocidades de transferencia. [cite_start]Además, los cables y conectores serie son mucho más pequeños y sencillos[cite: 392].

  * **Razón de las Incorrectas:**

      * (b) [cite_start]Describe la ventaja teórica de lo paralelo, pero la velocidad real es limitada por la sincronización[cite: 393].
      * (d) [cite_start]Es falso; la tendencia actual es claramente hacia lo serie (USB, SATA, PCIe, etc.)[cite: 395].

#### Pregunta 37: Función de los Componentes de una CPU

[cite_start]**Pregunta:** ¿Qué operaciones realiza cada componente de una CPU? [cite: 396]

  * UC

  * Registros

  * ALU

  * **Respuesta Correcta:**

      * [cite_start]Decodificar y ejecutar las instrucciones: **UC (Unidad de Control)** [cite: 396]
      * [cite_start]Almacenar datos, resultados, direcciones, etc.: **Registros** [cite: 396]
      * [cite_start]Cálculos aritmético-lógicos: **ALU (Unidad Aritmético-Lógica)** [cite: 396]

  * **Razón de la Correcta:** Estos son los tres componentes funcionales principales de la CPU:

      * [cite_start]**UC:** Dirige y coordina el flujo de datos y la ejecución de instrucciones[cite: 396].
      * [cite_start]**Registros:** Son la memoria más rápida de la CPU, para almacenar datos temporalmente[cite: 396].
      * [cite_start]**ALU:** Realiza las operaciones matemáticas y lógicas[cite: 396].

#### Pregunta 38: Clasificación de Abreviaturas de Hardware

[cite_start]**Pregunta:** Arrastre cada abreviatura a la parte de la computadora a la que pertenece[cite: 398]:

  * VGA

  * LPT

  * M.2

  * DIMM

  * SAS

  * SSD

  * SATA

  * NVMe

  * **Respuesta Parcialmente Correcta (5/8):**

      * [cite_start]VGA: **Placa base (conector externo)** [cite: 398] (Correcto)
      * [cite_start]LPT: **Placa base (conector externo)** [cite: 398] (Correcto)
      * M.2: **Memoria** (Incorrecto, debe ser Disco duro o Almacenamiento/Conector)
      * [cite_start]DIMM: **Memoria** [cite: 398] (Correcto)
      * SAS: **Placa base (conector externo)** (Incorrecto, debe ser Disco duro/Almacenamiento)
      * [cite_start]SSD: **Disco duro** [cite: 398] (Correcto)
      * [cite_start]SATA: **Disco duro** [cite: 398] (Correcto)
      * NVMe: **Memoria** (Incorrecto, debe ser Disco duro o Almacenamiento/Conector)

  * **Respuesta Lógica Correcta:**

      * **Placa base (Conectores Externos):** VGA, LPT (Conectores externos)
      * **Memoria:** DIMM (Módulos de RAM)
      * **Disco Duro (Almacenamiento/Conectores):** M.2, SAS, SSD, SATA, NVMe

#### Pregunta 39: Perfil de Usuario para Intel Core i5 10600K y 16GB RAM DDR4

**Pregunta:** En una oferta informática, he visto un equipo con la siguiente configuración: Intel Core i5 10600K y 16GB RAM DDR4. [cite_start]De los siguientes usuarios, ¿a cuál iría enfocado? [cite: 399, 400]

  * a. [cite_start]Usuario profesional que trabaja en edición avanzada de vídeo, herramientas CAD, gaming, etc. [cite: 400]

  * **b. [cite_start]Usuario que usa su equipo para trabajar con máquinas virtuales, ediciones simples de audio y vídeo, etc.** [cite: 401] (Respuesta correcta)

  * c. [cite_start]Uso para un servidor de aplicaciones [cite: 402]

  * d. [cite_start]Usuario que usa su equipo para trabajo de oficina, sobre todo con paquetes ofimáticos [cite: 402]

  * **Razón de la Correcta (b):** Un **Core i5** de gama media (incluso con la variante K) y **16GB de RAM** es un excelente punto de partida para un usuario avanzado. [cite_start]Es ideal para ejecutar máquinas virtuales y realizar tareas de edición que no sean extremadamente exigentes[cite: 401].

  * [cite_start]**Razón de las Incorrectas:** Es la misma lógica que en la Pregunta 33. Es demasiado para oficina y poco para profesionales de alta demanda o servidores[cite: 400, 402].

#### Pregunta 40: Definición de Socket Tipo PGA

[cite_start]**Pregunta:** Si hablo de que una CPU se conecta mediante un socket de tipo PGA, esto quiere decir que: [cite: 403]

  * a. [cite_start]La CPU tiene agujeros y la placa base pines [cite: 404]

  * **c. [cite_start]La CPU tienes pines y la placa base agujeros** [cite: 406] (Respuesta correcta, según la lógica de la pregunta)

  * b. [cite_start]La CPU tiene conectores planos y la placa base pines [cite: 405]

  * d. [cite_start]La CPU tienes pines y la placa base conectores planos [cite: 407]

  * e. [cite_start]La CPU tiene conectores planos y la placa base bolas [cite: 408]

  * **Razón de la Correcta (c):**

      * [cite_start]**PGA (Pin Grid Array):** El procesador (CPU) tiene los **pines**[cite: 406]. El socket en la placa base tiene los **agujeros** correspondientes para alojar esos pines.

  * **Razón de las Incorrectas:**

      * (a) [cite_start]Describe el socket LGA (Land Grid Array), usado por Intel, donde los pines están en la placa[cite: 404].

-----

### 🔒 UT02: Licencias y Almacenamiento

#### Pregunta 41: Licencias Creative Commons que Permiten Modificación

[cite_start]**Pregunta:** ¿En cuáles de las siguientes licencias de Creative Commons puedo modificar la obra? [cite: 409]

  * A (CC BY)

  * B (CC BY SA)

  * C (CC BY NC)

  * D (CC BY NC SA)

  * E (CC BY ND)

  * F (CC BY NC ND)

  * [cite_start]**Respuesta Correcta:** **A, B, C, D** [cite: 410]

  * [cite_start]**Razón de la Correcta:** La capacidad de modificar la obra (hacer obras derivadas) se anula con el módulo **ND (No Derivadas)**[cite: 411].

      * Las licencias E (BY ND) y F (BY NC ND) incluyen ND, por lo tanto, **no permiten modificar** la obra.
      * [cite_start]Las licencias A, B, C y D no incluyen ND y, por lo tanto, **sí permiten modificar** la obra[cite: 410].

#### Pregunta 42: Librería NO Usable en Software Propietario (Copyright)

**Pregunta:** Estoy trabajando en un proyecto de software propietario que vamos a licenciar mediante copyright. Necesito añadir el código de una librería externa y tengo varias alternativas con diferente tipo de licencias. [cite_start]Entre estas opciones, ¿cuál estoy seguro que NO podría usar? [cite: 412, 413, 414]

  * a. [cite_start]Una librería con licencia MIT [cite: 414]

  * b. [cite_start]Una librería con licencia BSD [cite: 415]

  * c. [cite_start]Una librería con licencia LGPL [cite: 415]

  * **d. [cite_start]Una librería con licencia GPL** [cite: 415] (Respuesta correcta)

  * [cite_start]**Razón de la Correcta (d):** La licencia **GPL (General Public License)** es una licencia *copyleft* **fuerte**[cite: 415]. [cite_start]Su principal requisito es que si el código GPL se usa, modificado o no, el **código fuente completo del programa resultante debe ser liberado bajo la misma licencia GPL**[cite: 415]. Esto es incompatible con el desarrollo de software **propietario** (copyright), que busca mantener el código fuente cerrado.

  * **Razón de las Incorrectas (sí son usables):**

      * (a) [cite_start]y (b) **MIT/BSD** son licencias permisivas que permiten el uso en software propietario[cite: 414, 415].
      * (c) [cite_start]**LGPL (Lesser General Public License)** es *copyleft* **débil** y permite el enlace con código propietario, siempre que la librería LGPL en sí se mantenga libre[cite: 415].

#### Pregunta 43: Licencias Creative Commons con Requisito SA

[cite_start]**Pregunta:** ¿En cuáles de las siguientes licencias de Creative Commons la obra derivada debe tener una licencia igual o similar a la original? [cite: 416]

  * A (CC BY)

  * [cite_start]**B (CC BY SA)** [cite: 417] (Respuesta correcta)

  * C (CC BY NC)

  * [cite_start]**D (CC BY NC SA)** [cite: 417] (Respuesta correcta)

  * E (CC BY ND)

  * F (CC BY NC ND)

  * **Razón de la Correcta (B y D):** El requisito de que las obras derivadas mantengan la misma licencia (o una compatible) se conoce como **SA (ShareAlike)**.

      * [cite_start]Las licencias B (BY **SA**) y D (BY NC **SA**) incluyen este módulo[cite: 417].

#### Pregunta 44: Alternativa al Software Propietario Caro

[cite_start]**Pregunta:** En la oficina quieren usar software propietario de elevado precio, por lo que no pueden pagarlo, ¿qué podemos hacer? [cite: 419, 420]

  * a. [cite_start]Pedirle a alguien que lo tenga instalado que nos dé una copia [cite: 420]

  * b. [cite_start]Pagar una única licencia válida en un solo equipo, y luego instalarlo en todos los equipos [cite: 421]

  * c. [cite_start]Buscar alguna versión crackeada en Internet [cite: 422]

  * **d. [cite_start]Buscar si hay alternativa viable en software libre** [cite: 423] (Respuesta correcta)

  * [cite_start]**Razón de la Correcta (d):** La única opción ética y legal es buscar alternativas que sean gratuitas y/o de código abierto (**software libre**) que cumplan con los requisitos de la oficina[cite: 423].

  * [cite_start]**Razón de las Incorrectas:** (a), (b) y (c) son prácticas ilegales (piratería de software)[cite: 420, 421, 422].

#### Pregunta 45: Información NO Guardada por el Sistema de Ficheros

[cite_start]**Pregunta:** ¿Qué información de ficheros o directorios NO suele guardar el sistema de ficheros? [cite: 423]

  * **a. [cite_start]Copyright del contenido del fichero** [cite: 423] (Respuesta correcta)

  * b. [cite_start]Permisos de acceso [cite: 423]

  * c. [cite_start]Atributos (sólo lectura, oculto, sistema, ...) [cite: 424]

  * d. [cite_start]Otros metadatos (autor, grupo, fechas, etc.) [cite: 424]

  * [cite_start]**Razón de la Correcta (a):** El sistema de ficheros (ej. NTFS, ext4) gestiona los metadatos necesarios para el acceso y la organización del archivo, como su ubicación, tamaño, permisos, fechas de modificación y atributos[cite: 423, 424]. [cite_start]La información sobre el **copyright legal** del contenido del archivo es información a nivel de aplicación o dentro del archivo, **no es responsabilidad del sistema de ficheros**[cite: 423].

#### Pregunta 46: Impacto de la Fragmentación en SSD vs HDD

[cite_start]**Pregunta:** En general, ¿cómo les afecta la fragmentación a los nuevos dispositivos SSD frente a los tradicionales HDD? [cite: 425]

  * a. [cite_start]No importa la tecnología, el impacto en el rendimiento debido a la fragmentación es igual independientemente de si es un SSD, HDD, etc. [cite: 426]

  * b. [cite_start]La fragmentación no tiene ningún impacto en los dispositivos de almacenamiento, sean SSD, HDD o de cualquier otro tipo. [cite: 427]

  * c. [cite_start]Las unidades SSD se ven más afectadas por el impacto negativo de la fragmentación. [cite: 428]

  * **d. [cite_start]Las unidades SSD se ven menos afectadas por el impacto negativo de la fragmentación.** [cite: 429, 430] (Respuesta correcta)

  * **Razón de la Correcta (d):**

      * [cite_start]En un **HDD**, la fragmentación (el archivo disperso) obliga al cabezal a moverse físicamente, lo que reduce drásticamente el rendimiento[cite: 425].
      * En una **SSD** (Estado Sólido, sin partes móviles), el tiempo de acceso a cualquier bloque es prácticamente el mismo, independientemente de dónde se encuentre en el disco. [cite_start]Por lo tanto, el impacto de la fragmentación en el rendimiento es **mínimo** o casi nulo[cite: 429, 430].

#### Pregunta 47: Información de los Bloques en el Sistema de Ficheros (FALSA)

[cite_start]**Pregunta:** En todo sistema de ficheros, además de los propios datos (el contenido de los ficheros), se debe gestionar la información de los bloques, que... (elegir la FALSA) [cite: 431]

  * [cite_start]a. se almacena en sitios especiales del disco [cite: 432]

  * [cite_start]b. se guarda en estructuras como: tablas, listas enlaz., B-Tree [cite: 432]

  * [cite_start]c. se suele replicar para evitar pérdida de datos [cite: 433]

  * [cite_start]**d. se almacena mezclada con los datos** [cite: 431, 432] (Respuesta correcta, porque es la falsa)

  * [cite_start]**Razón de la Correcta (d):** La información de los bloques (metadatos del sistema de ficheros) **NO** se almacena mezclada con los datos del usuario[cite: 431]. [cite_start]Se almacena en áreas específicas del disco (superbloques, tablas de inodos, etc.) para que el sistema operativo pueda acceder a ella de forma rápida y estructurada[cite: 432].

#### Pregunta 48: Sistema de Ficheros para Archivos Grandes y Multiplataforma

**Pregunta:** Me he comprado un disco duro externo donde voy a guardar material multimedia de alta calidad (fichero puede ocupar 10 GB o más). Quiero poder acceder al contenido desde diferentes sistemas operativos (GNU/Linux, MS Windows, etc.). [cite_start]¿Qué sistema de ficheros debería usar? [cite: 434, 435]

  * a. [cite_start]HFS+ [cite: 435]

  * b. [cite_start]NTFS [cite: 435]

  * [cite_start]c. ext4 [cite: 435]

  * **d. [cite_start]FAT32** [cite: 435] (Respuesta incorrecta según el examen)

  * **Respuesta Lógica Correcta:** **ExFAT o NTFS**

      * **FAT32** es compatible con muchos SO, pero tiene un límite de tamaño de archivo de **4 GB**. [cite_start]Dado que los ficheros son de **10 GB o más**, FAT32 no puede usarse[cite: 434].
      * **ExFAT:** Es el mejor para esta situación (multiplataforma con archivos grandes) ya que es compatible de forma nativa con Windows y Linux (con soporte) y no tiene el límite de 4 GB.
      * [cite_start]**NTFS:** Funciona muy bien con Windows y archivos grandes, pero el soporte de escritura en Linux y macOS es a menudo menos fiable o no nativo[cite: 435].

#### Pregunta 49: Mecanismo de Recuperación de Datos en RAID 5 y 6

[cite_start]**Pregunta:** Para poder recuperar los datos en caso de error, RAID5 y 6 (y otros) utilizan... [cite: 436]

  * [cite_start]a. duplicación completa de datos [cite: 437]

  * [cite_start]**b. códigos de paridad** [cite: 437] (Respuesta correcta, según la lógica de la pregunta)

  * [cite_start]c. computación cuántica [cite: 437]

  * [cite_start]d. compresión y cifrado [cite: 438]

  * **Razón de la Correcta (b):**

      * [cite_start]**RAID 5 y 6** no usan una duplicación completa de los datos (mirroring, propio de RAID 1)[cite: 437].
      * [cite_start]En su lugar, utilizan **códigos de paridad** (información calculada a partir de los datos que permite reconstruir la información perdida en caso de fallo de un disco)[cite: 436, 437]. RAID 5 usa una paridad; RAID 6 usa dos paridades para tolerar dos fallos.

#### Pregunta 50: Configuración de RAID 5 con Discos de Diferente Tamaño

[cite_start]**Pregunta:** Indica los siguientes datos si creamos un RAID5 con dos discos de 7TiB y uno de 5TiB[cite: 439]:

  * Espacio útil para almacenar datos (en TiB)

  * Espacio para redundancia de datos (en TiB)

  * Espacio desaprovechado (inútil) en TiB

  * Discos que podrían fallar sin pérdida de datos

  * **Razón de la Correcta:** En un RAID que combina discos de diferentes tamaños (como RAID 5), el tamaño de la matriz se limita al tamaño del disco **más pequeño**. Aquí, el disco más pequeño es de **5 TiB**.

      * **Espacio útil por disco:** 5 TiB.
      * **Discos totales:** 3.
      * **Espacio para redundancia (paridad):** El tamaño de un disco (5 TiB).
      * **Espacio útil (datos):** (N-1) \* (Tamaño del disco pequeño) = (3-1) \* 5 TiB = **10 TiB**.
      * **Espacio desaprovechado (inútil):** El sobrante de los discos grandes: $(7 \text{ TiB} - 5 \text{ TiB}) \times 2 = \mathbf{4 \text{ TiB}}$.

  * **Respuesta Lógica Correcta:**

      * Espacio útil para almacenar datos (en TiB): **10** (El examen indicó 15, incorrecto)
      * [cite_start]Espacio para redundancia de datos (en TiB): **5** [cite: 439] (Correcto)
      * Espacio desaprovechado (inútil) en TiB: **4** (El examen indicó 2, incorrecto)
      * [cite_start]Discos que podrían fallar sin pérdida de datos: **1** [cite: 439] (Correcto)

#### Pregunta 51: Principal Diferencia entre RAID 5 y 6

[cite_start]**Pregunta:** La principal diferencia entre RAID5 y 6 es que... [cite: 440]

  * a. [cite_start]RAID5 y 6 son exactamente iguales [cite: 441]

  * **b. [cite_start]RAID6 permite recuperarnos del fallo de 2 discos** [cite: 441] (Respuesta correcta)

  * c. [cite_start]RAID5 almacena paridad en único disco, RAID6 la distribuye [cite: 442]

  * d. [cite_start]RAID5 utiliza 2 discos extras para redundancia, RAID6 solo 1 [cite: 443]

  * **Razón de la Correcta (b):**

      * [cite_start]**RAID 5** usa una paridad distribuida y puede tolerar el fallo de **1 disco**[cite: 441].
      * [cite_start]**RAID 6** usa doble paridad distribuida y puede tolerar el fallo de hasta **2 discos** simultáneamente[cite: 441].

#### Pregunta 52: RAID 5E y RAID 6E

[cite_start]**Pregunta:** RAID 5E y RAID 6E... [cite: 444]

  * a. [cite_start]Usan el doble de discos que RAID5 y RAID6, respectivamente [cite: 444]

  * b. [cite_start]Son variantes especiales que reducen el número de discos a emplear [cite: 445]

  * c. [cite_start]Tienen algunos Extras, como avisos sonoros en caso de error [cite: 446]

  * **d. [cite_start]Son como RAID5 y 6, añadiendo discos extras de reserva (hot spare)** [cite: 447] (Respuesta correcta)

  * **Razón de la Correcta (d):** El sufijo **'E'** en RAID 5E/6E significa *Enhanced* o *Extended* (mejorado/extendido). [cite_start]Estas implementaciones añaden espacio de reserva (hot spare) para la reconstrucción **integrado** en la propia matriz RAID, lo que permite iniciar la reconstrucción inmediatamente si falla un disco[cite: 447].

#### Pregunta 53: Máximo de Particiones Primarias con MBR

**Pregunta:** Si tenemos un equipo con MBR, ¿cuántas particiones primarias puede tener como máximo nuestro disco? (indique únicamente un número) [cite_start][cite: 448, 449]

  * [cite_start]**Respuesta:** **4** [cite: 449] (Respuesta correcta)

  * [cite_start]**Razón de la Correcta:** El estándar **MBR (Master Boot Record)** tiene una limitación histórica que solo permite definir hasta **cuatro** entradas de partición primaria en su tabla[cite: 449].

#### Pregunta 54: Afirmación FALSA sobre GPT

[cite_start]**Pregunta:** ¿Qué afirmación sobre el GPT es FALSA? [cite: 449]

  * a. [cite_start]Tiene redundancia para evitar pérdidas [cite: 450]

  * b. [cite_start]Usa el sector 0 para escribir un MBR "protector" [cite: 450]

  * c. [cite_start]El GUID es un identificador único global, número pseudoaleatorio de 16 bytes [cite: 451]

  * **d. [cite_start]Tiene un número de particiones ilimitadas** [cite: 452] (Respuesta correcta, porque es la falsa)

  * [cite_start]**Razón de la Correcta (d):** El estándar **GPT (GUID Partition Table)** permite una cantidad mucho mayor de particiones que el MBR (generalmente 128), pero **NO son ilimitadas**[cite: 452]. El número está limitado por el espacio reservado para la tabla de particiones.

  * **Razón de las Incorrectas (son ciertas):**

      * (a) [cite_start]GPT tiene una tabla de particiones primaria y otra de copia de seguridad (secundaria) al final del disco (redundancia)[cite: 450].
      * (b) [cite_start]Se utiliza un "MBR protector" para compatibilidad con sistemas antiguos[cite: 450].

#### Pregunta 55: Particiones Recomendadas al Instalar un SO

[cite_start]**Pregunta:** Al instalar un sistema operativo, ¿al menos cuántas particiones se recomienda crear y para qué? [cite: 453]

  * **a. [cite_start]Al menos dos particiones, una para el sistema y otra para los datos de los usuarios** [cite: 453] (Respuesta correcta)

  * b. [cite_start]Al menos una partición para cada usuario que vaya a utilizar el equipo [cite: 454]

  * c. [cite_start]Una única partición para todo el sistema, así es más simple y tolerante a fallos [cite: 455]

  * d. [cite_start]Las particiones nunca son recomendables, debemos usar siempre el disco sin particionar [cite: 456]

  * **Razón de la Correcta (a):** Se recomienda separar la partición del **sistema operativo** (SO) de la partición de los **datos de usuario**. [cite_start]Esto facilita tareas de mantenimiento, copias de seguridad de datos y, en caso de reinstalar el SO (partición 1), se mantienen intactos los datos personales (partición 2)[cite: 453].

#### Pregunta 56: Aviso de Error Grave en el POST

[cite_start]**Pregunta:** Si en el chequeo del POST (Power-On Self Test) se detecta un error muy grave (RAM, CPU, etc.), el sistema nos avisa con [cite: 457]

  * [cite_start]a. un mensaje detallado en pantalla [cite: 458]

  * [cite_start]**b. un código de pitidos del altavoz y/o destellos de los leds de la carcasa** [cite: 458] (Respuesta correcta)

  * c. [cite_start]Una notificación por email [cite: 459]

  * [cite_start]d. un informe que se imprimirá en la impresora más cercana [cite: 459]

  * **Razón de la Correcta (b):** El **POST** se ejecuta antes de que se cargue cualquier sistema operativo e incluso antes de que se inicialice la tarjeta gráfica. [cite_start]Por lo tanto, no puede mostrar un mensaje en pantalla[cite: 458]. [cite_start]Los errores graves (CPU, RAM) se indican mediante una secuencia de **pitidos (código de pitidos)** o destellos de LED predefinidos por el fabricante de la BIOS[cite: 458].

#### Pregunta 57: Definición de Nube Híbrida

[cite_start]**Pregunta:** Una empresa trabaja en una nube híbrida, lo que significa que... [cite: 460]

  * [cite_start]a. tiene un contrato privado para poder usar las nubes públicas de AWS o Azure [cite: 460]

  * [cite_start]b. obtiene los servicios de una nube privada por el precio de una pública [cite: 461]

  * [cite_start]c. usa recursos propios o externos, pero de uso exclusivo de esa misma empresa [cite: 462]

  * [cite_start]**d. tiene parte de sus servicios en nube pública y otros en una nube privada** [cite: 463] (Respuesta correcta)

  * [cite_start]**Razón de la Correcta (d):** La **Nube Híbrida** combina el uso de una **nube pública** (infraestructura compartida como AWS o Azure) con una **nube privada** (infraestructura propia o dedicada de la empresa), permitiendo que los servicios operen en ambos entornos[cite: 463].

  * [cite_start]**Razón de las Incorrectas:** (c) Describe una Nube Privada[cite: 462].

#### Pregunta 58: Definición de Computación en la Nube

[cite_start]**Pregunta:** La computación en la nube [cite: 463]

  * [cite_start]**a. ofrece servicios de computación y cálculo a través de la red, que se ejecutan en equipos remotos** [cite: 464] (Respuesta correcta)

  * [cite_start]b. es aún muy experimental y no está disponible a empresas y particulares [cite: 465]

  * [cite_start]c. permite una mejor refrigeración de nuestros servidor con agua vaporizada [cite: 466]

  * [cite_start]d. se refiere a ejecutar procesos muy ligeros en local [cite: 467]

  * [cite_start]**Razón de la Correcta (a):** La **Computación en la Nube (Cloud Computing)** es la provisión de servicios informáticos (servidores, almacenamiento, software, bases de datos) a través de Internet (la "nube"), siendo ejecutados en centros de datos remotos[cite: 464].

#### Pregunta 59: Afirmación FALSA sobre Virtualización

**Pregunta:** La virtualización permite dividir un recurso real en varios virtuales, con muchos beneficios. [cite_start]De los que se listan a continuación, indicar cuál es FALSO[cite: 468, 469]:

  * a. [cite_start]Reducir drásticamente los tiempos necesarios para disponer de los recursos, solución de errores, etc. [cite: 470]

  * b. [cite_start]Ahorros en espacio, energía, costes de operación, etc. [cite: 471]

  * **c. [cite_start]Ahorro en licencias de software, ya que no son necesarias al instalarse este software sobre máquinas virtuales, no reales** [cite: 471] (Respuesta correcta, porque es la falsa)

  * d. [cite_start]Una mayor adaptabilidad y mejor utilización de los recursos [cite: 472]

  * **Razón de la Correcta (c):** Es falso. Las máquinas virtuales (MV) se consideran "equipos" a efectos de licencia. [cite_start]Generalmente, el software instalado en una MV requiere la misma licencia que si estuviera instalado en un equipo físico[cite: 471].

  * [cite_start]**Razón de las Incorrectas (son ciertas):** (a), (b) y (d) son beneficios clave de la virtualización, como la consolidación de hardware, el ahorro energético y la facilidad para desplegar/mover sistemas[cite: 470, 471, 472].

#### Pregunta 60: Relación entre Aplicación Web y Modelo de Nube

**Pregunta:** Una empresa está pensando en pasar parte de sus servicios a la nube. [cite_start]En concreto quieren elegir la mejor opción para una aplicación web de ventas, ¿qué le recomendarías en cada caso? [cite: 472, 473]

  * La aplicación es muy específica que necesita un software y una configuración muy concretas que sólo puede ser realizada por los empleados de la propia empresa.

  * Sólo quiero preocuparme de gestionar la aplicación web, cargando la información, mantener actualizado el contenido, añadir noticias, etc.

  * Quiero desentenderme totalmente de la aplicación, sólo quiero preocuparme de las ventas en sí, no de mantener la aplicación, ni de dar soporte a los usuarios.

  * Quiero preocuparme únicamente de la aplicación en sí, yo me encargaré de instalarla y configurarla, y luego de mantenerla, pero quiero partir de un sistema ya montado.

  * **Respuesta Lógica Correcta:**

      * La aplicación es muy específica que necesita un software y una configuración muy concretas que sólo puede ser realizada por los empleados de la propia empresa: **IaaS (Infrastructure as a Service)**. (Necesita control total, desde el SO hacia arriba).
      * Sólo quiero preocuparme de gestionar la aplicación web, cargando la información, mantener actualizado el contenido, añadir noticias, etc.: **SaaS (Software as a Service)**. (Solo gestiona el contenido/uso, no el código o la infraestructura).
      * Quiero desentenderme totalmente de la aplicación, sólo quiero preocuparme de las ventas en sí, no de mantener la aplicación, ni de dar soporte a los usuarios: **SaaS (Software as a Service)**. (Usa la aplicación tal cual, no la administra).
      * Quiero preocuparme únicamente de la aplicación en sí, yo me encargaré de instalarla y configurarla, y luego de mantenerla, pero quiero partir de un sistema ya montado: **PaaS (Platform as a Service)**. (Necesita una plataforma de ejecución (SO, entorno, etc.) para instalar su código).

-----
