## Pruebas de Software.

Las pruebas de software implican la detección y corrección de errores antes del lanzamiento, asegurando que el producto cumpla con los requisitos establecidos y funcione de manera confiable para los usuarios finales, siendo fundamentales en el desarrollo de productos de calidad.

### Conceptos Fundamentales de las Pruebas de Software.

Las pruebas de software, una práctica esencial en el desarrollo contemporáneo de software, representan un proceso sistemático para evaluar y verificar la funcionalidad de una aplicación o sistema informático \parencite{ammann2016introduction}. Estas pruebas tienen como objetivo principal identificar defectos, errores o fallos en el software antes de su implementación, con el propósito de mejorar su calidad y confiabilidad. En casos extremos, un error o defecto puede degradar los sistemas interconectados o causar fallas graves.\newline

Por ejemplo, Nissan tuvo que retirar más de 1 millón de automóviles debido a un defecto en los detectores del sensor de la bolsa de aire. Otro caso preocupante fue el fracaso del lanzamiento de un satélite militar de 1,200 millones de USD debido a un error de software. Estos incidentes ejemplifican el impacto significativo que pueden tener los fallos de software. Según datos, en los EE. UU., las fallas de software costaron a la economía USD 1.1 billones en activos en 2016 y afectaron a 4.400 millones de clientes. Estas cifras hablan por sí solas sobre la importancia de asegurar la calidad del software y la necesidad de realizar pruebas exhaustivas para evitar tales consecuencias.\newline

Aunque las prueba cuestan dinero, las empresas pueden ahorrar millones por año en desarrollo y soporte si cuentan con una buena técnica de prueba y procesos de control de calidad. Las primeras pruebas de software descubren problemas antes de que un producto salga al mercado. Cuanto antes reciban los equipos de desarrollo los comentarios de las pruebas, antes podrán abordar problemas como:

- Defectos arquitectónicos.
- Malas decisiones de diseño.
- Funcionalidad no válida o incorrecta.
- Vulnerabilidades de seguridad.
- Problemas de escalabilidad.

Cuando el desarrollo deja un amplio espacio para las pruebas, mejora la confiabilidad del software y las aplicaciones de alta calidad se entregan con pocos errores. Un sistema que cumple o incluso supera las expectativas del cliente genera potencialmente más ventas y una mayor cuota de mercado \parencite{ibmsoftwaretesting}.

### Ciclo de Vida de Pruebas de Software (STLC).

El ciclo de vida de las pruebas de software (Software Testing Life Cycle o STLC, por sus siglas en inglés) es un proceso sistemático que guía el desarrollo y la ejecución de las actividades de prueba a lo largo del ciclo de desarrollo de software. Este ciclo ocurre en paralelo al ciclo de vida de desarrollo de software y es crucial para garantizar la calidad y confiabilidad del producto final. A continuación, se describen brevemente las principales fases del STLC:

- **Análisis de Requisitos.** Durante la fase de análisis de requisitos, todos los requisitos de características recopilados durante el proceso SDLC se evalúan para determinar su idoneidad para la prueba y se identifican los aspectos comprobables. Los equipos de prueba pueden consultar con las partes interesadas relevantes para aclarar los requisitos. Durante esta fase, se identifican los entornos de prueba, donde se supone que se llevarán a cabo las pruebas. El análisis de viabilidad de la automatización también se lleva a cabo durante la fase de requisitos para identificar la posible necesidad de pruebas automatizadas y realizar cálculos económicos de los costos laborales basados ​​en la estimación del proyecto. Los criterios de entrada y salida durante esta fase son los siguientes: 
  - **Criterios de entrada:** Requisitos del documento, criterios de aceptación y arquitectura del producto previsto.  
  - **Criterios de salida:** Matriz de trazabilidad de requisitos (RTM) aprobada e informe de viabilidad de automatización (si es necesario). \newline

- **Planificación de Pruebas.** La planificación de pruebas durante STLC es la fase en la que la estrategia de prueba se describe en un documento de plan de prueba. Este plan generalmente lo determina y aprueba un Gerente Senior de Garantía de Calidad. Incluye detalles como las herramientas necesarias, el entorno de prueba, el cronograma de pruebas, los pasos de prueba y las funciones y responsabilidades. El plan se determina en base a un Análisis de Riesgos y Costos (RCA) y un cronograma aproximado para las pruebas.
  - **Criterios de entrada:** Análisis de requerimientos, RTM e informe de factibilidad de automatización.  \newline

- **Diseño o Desarrollo de Casos de Prueba.** Durante la fase de desarrollo del caso de prueba, se crean casos de prueba y scripts de prueba, y cada caso define todas las entradas de prueba, procedimientos, condiciones de ejecución y resultados anticipados. Los casos de prueba involucrados deben ser transparentes, eficientes y adaptables, con una cobertura del 100 por ciento de todos los resultados esperados. Los casos de prueba se desarrollan en base a los datos de prueba identificados, que han sido identificados y trabajados en base a las condiciones previas. Según el informe de viabilidad de la automatización, los scripts de automatización también deben crearse durante esta fase.   
  - **Criterios de entrada:** Plan de prueba aprobado, incluidos los cronogramas y RCA.
  - **Criterios de salida:** Casos de prueba y scripts de automatización aprobados. \newline
 
- **Configuración del Entorno de Prueba.** En la fase de configuración del entorno de prueba, se configuran e implementan los entornos de prueba, es decir, las condiciones de software y hardware para probar el producto. Esta fase suele incluir muchas herramientas de prueba como TestComplete, Selenium, Appium o Katalon Studio. La configuración del entorno de prueba se puede realizar simultáneamente con la fase de desarrollo del caso de prueba y, a veces, todo esto incluye la configuración de servidores de prueba aislados. Una vez que se ha configurado el entorno, se realizan pruebas de humo o comprobaciones de preparación para garantizar que los entornos funcionen con todas las funcionalidades previstas.
  - **Criterios de entrada:** Definición del diseño del sistema y de la arquitectura del proyecto.    
  - **Criterios de salida:** un entorno de prueba completamente funcional, resultados de pruebas de humo y casos de prueba aprobados. \newline

- **Ejecución de Pruebas.** Durante la fase de ejecución de pruebaa, las funciones del software se prueban en el entorno de prueba implementado utilizando los casos de prueba establecidos en función de los datos de la prueba. Durante esta fase se realizan la ejecución del script de prueba, el mantenimiento y el informe de errores, y los resultados de la prueba esperados se comparan con los resultados reales. Los resultados de la fase de ejecución de la prueba se recopilan y se informan a los equipos de desarrollo. 
  - **Criterios de entrada:** Todos los criterios de salida de pasos anteriores.  
  - **Criterios de salida:** Se realizan todas las pruebas y se documentan los resultados. \newline

- **Cierre del Ciclo de Pruebas** La fase final de STLC es el cierre del ciclo de prueba STLC, durante la cual un informe de resultados de la prueba resume todo el proceso de prueba con comparaciones entre los resultados esperados y reales preparados. Todos los defectos encontrados se registran como casos fallidos y se asignan a sus respectivos casos de prueba en el RTM. Cada gran solución realizada también se vuelve a probar para su cierre.
  - **Criterios de entrada:** Resultados de las pruebas y registro de todas las fases anteriores.  
  - **Criterios de salida:** Informe de cierre de pruebas entregado y aprobado\parencite{theknowledgeacademy} .


```{=latex}
\begin{center}
  \includegraphics[width=10cm]{Recursos/stlc.jpg}
  \captionof{figure}{Ciclo de Vida de Pruebas de Software}
\end{center}
```

### Fundamentos de un Caso de Prueba.

En el contexto del Ciclo de Vida de Pruebas de Software (STLC), la fase de Diseño de Pruebas desempeña un papel fundamental. En esta etapa, se elaboran los casos de prueba que servirán como base para evaluar el comportamiento y la funcionalidad del software. Un caso de prueba (test case) se define como un conjunto específico de condiciones y acciones diseñadas para verificar el comportamiento de un componente o sistema de software. \parencite{pressman2014software}.\newline

Los casos de prueba deben ser precisos y claros, abordando una única funcionalidad del software de manera independiente y con un propósito específico definido. Es fundamental utilizar un lenguaje claro y comprensible, evitando la inclusión de pasos innecesarios para mantener la legibilidad y la eficiencia. Además, deben ser relativamente pequeños y contener pasos atómicos para evitar la complejidad excesiva. La repetibilidad es clave, permitiendo su ejecución en diferentes momentos del ciclo de vida del software, y se debe mantener una terminología consistente para una comunicación efectiva. Estas prácticas aseguran la calidad y la eficacia de los casos de prueba en el proceso de desarrollo de software.\newline

La estructura típica de un caso de prueba incluye varios elementos importantes \parencite{pressman2014software}:

- **Descripción del caso de prueba.** Una breve descripción que identifica el propósito y el objetivo del caso de prueba.
- **Precondiciones.** Las condiciones o situaciones que deben ser verdaderas antes de ejecutar el caso de prueba.
- **Pasos a seguir.** La secuencia de acciones específicas que deben llevarse a cabo para ejecutar el caso de prueba.
- **Datos de entrada.** Los valores o parámetros necesarios para ejecutar el caso de prueba.
- **Resultados esperados.** La salida o comportamiento esperado del software después de ejecutar el caso de prueba.
- **Condiciones de aprobación.** Los criterios que deben cumplirse para considerar el caso de prueba como exitoso.


Un ejemplo de un caso de prueba puede ser el siguiente:

```{=latex}
\begin{center}
\mybox{Ejemplo de Caso de Prueba}{gray!10}{gray!40}{%
    \textbf{Descripción:} Verifique la respuesta cuando se ingrese un correo electrónico y una contraseña válidos.

    \textbf{Precondiciones:} El usuario debe tener una cuenta registrada en el sistema.

    \textbf{Pasos:}
    \begin{enumerate}
        \item Abrir el navegador web e ir a la página de inicio de sesión.
        \item Ingresar el nombre de usuario y la contraseña registrados.
        \item Hacer clic en el botón de "Iniciar Sesión".
    \end{enumerate}

    \textbf{Datos de entrada:}
    \begin{itemize}
        \item \textbf{Nombre de usuario:} usuario\_prueba
        \item \textbf{Contraseña:} contraseña123
    \end{itemize}

    \textbf{Resultados esperados:}
    \begin{itemize}
        \item El sistema redirige al usuario a la página de inicio después de iniciar sesión correctamente.
        \item Se muestra un mensaje de bienvenida al usuario.
        \item Se habilitan las funcionalidades específicas del usuario (por ejemplo, acceso a su perfil).
    \end{itemize}

    \textbf{Condiciones de aprobación:}
    \begin{itemize}
        \item Los pasos se completan sin errores.
        \item Los resultados esperados se cumplen.
    \end{itemize}
}
\end{center}
```

