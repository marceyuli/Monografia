## Inteligencia Artificial (IA).

La Inteligencia Artificial (IA) es un campo de investigación y desarrollo centrado en la creación de sistemas y tecnologías que imitan la capacidad cognitiva humana. Su aplicación abarca una amplia variedad de áreas, contribuyendo significativamente al avance científico y tecnológico, así como al desarrollo de productos de alta calidad en diversos sectores industriales.

### Conceptos Fundamentales de Inteligencia Artificial (IA).

La Inteligencia Artificial (IA) se define como la capacidad de las máquinas para realizar tareas que normalmente requieren inteligencia humana. Esto engloba procesos como el aprendizaje, la percepción, el razonamiento, la resolución de problemas y la toma de decisiones \parencite{russell2021artificial}.  En el contexto de la IA, un agente se refiere a cualquier entidad que percibe su entorno a través de sensores y actúa sobre ese entorno mediante actuadores. Un agente inteligente es aquel que es capaz de tomar decisiones autónomas para alcanzar sus objetivos. Este concepto de agente es fundamental en el estudio y desarrollo de sistemas de inteligencia artificial, ya que proporciona un marco para entender cómo interactúan las máquinas con su entorno y cómo pueden tomar decisiones para lograr ciertos objetivos.\newline

Dentro del campo de la IA, el aprendizaje automático juega un papel crucial. El aprendizaje automático se refiere a la capacidad de los sistemas de IA para mejorar y adaptarse a partir de la experiencia. Esto se logra mediante el análisis de datos y la identificación de relaciones estadísticas \parencite{russell2021artificial}. \newline

En cuanto a las aplicaciones de IA, existen numerosos ejemplos de cómo esta tecnología está siendo utilizada en diversas industrias y campos. Por ejemplo, en el campo de la medicina, los sistemas de IA pueden ayudar a diagnosticar enfermedades y diseñar tratamientos personalizados para los pacientes. En el ámbito financiero, los algoritmos de IA se utilizan para predecir tendencias del mercado y realizar operaciones financieras automatizadas. Además, en el sector del transporte, los vehículos autónomos son un ejemplo destacado de cómo la IA está transformando la forma en que nos movemos. Asimismo, en el desarrollo de software, la IA está desempeñando un papel cada vez más importante, especialmente en el área de las pruebas de software, donde se utiliza para la generación automática de casos de prueba, la detección de defectos y la optimización de los procesos de prueba. 


### Inteligencia Artificial Generativa (GenAI).

La Inteligencia Artificial Generativa (Generative artificial intelligence o GenAI, por sus siglas en inglés) representa un subcampo de la inteligencia artificial dedicado a la creación de sistemas capaces de producir contenido nuevo y relevante en diversas formas, como texto, imágenes y música \parencite{russell2021artificial}.\newline

La capacidad de la GenAI para generar contenido creativo ha llevado a su adopción en una variedad de industrias, desde la producción de música y películas hasta la creación de arte digital y la generación de contenido publicitario. Por ejemplo, en el campo de la música, la GenAI se ha utilizado para componer piezas musicales originales que imitan el estilo de compositores famosos o para generar música ambiental para películas y videojuegos. En el diseño gráfico, los sistemas de GenAI pueden crear ilustraciones y diseños únicos, así como generar contenido visual para sitios web y redes sociales. En la escritura creativa, los algoritmos de GenAI pueden producir historias, poemas y guiones de manera automática, imitando el estilo y la voz de autores humanos.\newline

La GenAI también ha encontrado aplicaciones en la investigación científica, donde se utiliza para generar hipótesis, realizar simulaciones y explorar grandes conjuntos de datos. Los científicos pueden utilizar algoritmos de GenAI para generar modelos climáticos, simular la evolución de enfermedades o explorar posibles escenarios futuros. En el campo de la medicina, la GenAI se utiliza para analizar imágenes médicas, diagnosticar enfermedades y diseñar tratamientos personalizados. \newpage

### Modelos de Lenguaje de GenAI Centrados en la Generación de Texto.

Los modelos de lenguaje son sistemas de inteligencia artificial (IA) que pueden procesar y generar texto. Están entrenados en grandes cantidades de datos de texto, como libros, artículos y páginas web. Estos datos les permiten aprender las reglas de la gramática y el significado de las palabras, frases y oraciones. \newline

Los modelos de lenguaje suelen utilizar una técnica llamada aprendizaje automático para aprender de los datos. El aprendizaje automático es un tipo de IA que permite a los sistemas informáticos aprender sin ser programados explícitamente. En el caso de los modelos de lenguaje, el aprendizaje automático se utiliza para entrenar el modelo en un conjunto de datos de texto. El modelo aprende a identificar patrones en los datos y a asociar palabras y frases con ciertos significados. \newline

**Modelo GPT (Generative Pre-trained Transformer).**

El modelo GPT fue introducido por primera vez en 2018 por OpenAI como una forma de abordar el desafío de generar texto de manera creativa y coherente. Desde entonces, ha experimentado varias iteraciones y mejoras, con cada versión siendo más sofisticada y capaz que la anterior. \newline

El modelo GPT (Generative Pre-trained Transformer) es un algoritmo desarrollado por OpenAI que ha revolucionado el campo de la generación de texto mediante la utilización de redes neuronales de transformadores. GPT se basa en un enfoque de aprendizaje pre-entrenado, lo que significa que se entrena en grandes cantidades de datos textuales sin procesar antes de ser utilizado para generar texto nuevo. Esta técnica le permite capturar la estructura y la gramática del lenguaje humano de manera efectiva. \newline

GPT utiliza una arquitectura de modelo de lenguaje autoregresivo, lo que significa que genera texto secuencialmente palabra por palabra. Durante el entrenamiento, el modelo aprende a predecir la siguiente palabra en una secuencia de texto dada una secuencia anterior de palabras. Esto se logra a través de múltiples capas de transformadores, que procesan la información contextual y sintáctica para generar texto coherente y relevante. 

```{=latex}
\begin{center}
  \includegraphics[width=12cm]{Recursos/Full_GPT_architecture.svg.png}
  \captionof{figure}{Panorama General de la Arquitectura del Modelo GPT.}
\end{center}
```

GPT ha demostrado ser eficaz en una amplia gama de aplicaciones de generación de texto, incluida la redacción automática de artículos, la generación de contenido para redes sociales y la creación de diálogos para chatbots. \newline


**Modelo LLaMA (Large Language Model Meta AI).**

LLaMA (Large Language Model Meta AI) es un gran modelo de lenguaje (LLM) lanzado por Meta AI en febrero de 2023. Se entrenó una variedad de modelos de tamaños diversos que van desde 7 mil millones a 65 mil millones de parámetros. Para ello, LLaMA fue entrenado utilizando un corpus compuesto por 1.4 billones de tokens, recopilados de diversas fuentes de datos disponibles públicamente, entre las que se incluyen:

- Páginas web indexadas por CommonCrawl.
- Repositorios de código abierto alojados en GitHub.
- Artículos de Wikipedia en 20 idiomas distintos.
- Textos de dominio público provenientes del Proyecto Gutenberg.
- Documentos en formato LaTeX de artículos científicos depositados en ArXiv.
- Preguntas y respuestas extraídas de los sitios web de Stack Exchange.

LLaMA se basa en la arquitectura Transformer, que ha sido la norma para el modelado del lenguaje desde 2018. Los desarrolladores de LLaMA han dirigido sus esfuerzos hacia la mejora del rendimiento del modelo mediante el aumento del volumen de datos de entrenamiento, en lugar de incrementar la cantidad de parámetros. Esta estrategia se fundamenta en el entendimiento de que el principal costo asociado a los Modelos de Lenguaje de Gran Escala (LLM, por sus siglas en inglés) radica en la inferencia sobre el modelo entrenado, en contraposición al costo computacional inherente al proceso de entrenamiento \parencite{touvron2023llama} . \newline

Este proceso comienza con el entrenamiento previo de Llama 2 utilizando fuentes en línea disponibles públicamente. A continuación, creamos una versión inicial de Llama 2-Chat mediante la aplicación de ajuste supervisado. Posteriormente, el modelo se refina iterativamente utilizando metodologías de Aprendizaje por Refuerzo con Retroalimentación Humana (RLHF), específicamente a través de muestreo de rechazo y Optimización de Políticas Próximas (PPO). A lo largo de la etapa RLHF, la acumulación de datos iterativos de modelado de recompensas en paralelo con las mejoras del modelo es crucial para garantizar que los modelos de recompensa permanezcan dentro de la distribución \parencite{touvron2023llama}. 

```{=latex}
\begin{center}
  \includegraphics[width=\textwidth]{Recursos/ArchitectureLLAMA.png}
  \captionof{figure}{Entrenamiento de Llama 2-Chat}
\end{center}
```
