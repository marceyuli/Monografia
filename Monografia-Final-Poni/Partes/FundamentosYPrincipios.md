## DevOps: Fundamentos y Principios.

En esta sección, nos sumergimos en los conceptos esenciales de DevOps, comprendiendo su filosofía, sus objetivos y los principios rectores que lo sustentan. 

### Definición y Concepto de DevOps.

El concepto de DevOps va más allá de ser simplemente una metodología o un framework; representa un cambio cultural en la industria de TI que enfatiza la colaboración, la comunicación y la automatización entre los equipos de desarrollo y operaciones. DevOps se concibe como una práctica que busca transformar la forma en que se desarrollan, prueban e implementan las aplicaciones, integrando de manera fluida todas las funciones del ciclo de desarrollo de software. Como señala Deshpande, DevOps se define como "una metodología de desarrollo de software que busca integrar todas las funciones del desarrollo de software, desde desarrollo hasta operaciones, en el mismo ciclo". Esta perspectiva es complementada por VersionOne, una agencia de desarrollo británica, que describe DevOps como "un mindset en IT que promueve la comunicación, colaboración, integración y automatización entre desarrolladores de software y operaciones IT, para mejorar la velocidad y calidad de la entrega de software". Además, autores como Gene Kim, Jez Humble, Patrick Debois y John Willis, en su libro "The DevOps Handbook", lo conceptualizan como "la práctica de las operaciones de desarrollo y TI donde los equipos de desarrollo, calidad, operaciones y seguridad se convierten en equipos multidisciplinarios, capaces de gestionar y entregar cambios rápidos, confiables y seguros en los sistemas". En resumen, DevOps representa un enfoque integral que busca integrar y optimizar el flujo de trabajo entre Desarrollo y Operaciones en los equipos de TI, fomentando una cultura de colaboración, comunicación y automatización para obtener resultados más rápidos y de mejor calidad.

### Principios Básicos de DevOps.

DevOps se fundamenta en una serie de principios básicos que guían su implementación y práctica. Estos principios, conocidos como "Las tres vías", fueron presentados en el libro "The Phoenix Project" y representan los fundamentos que subyacen a todos los comportamientos y patrones de DevOps. A continuación, se presentan estas tres vías, cada una de las cuales enfatiza aspectos clave para el éxito de DevOps. \newline

La primera vía, conocida como "Pensamiento de flujo/sistemas" o "The First Way: Left to Right", enfatiza la importancia de un flujo de trabajo rápido y eficiente desde el desarrollo hasta las operaciones y, finalmente, hacia el cliente. Para maximizar este flujo, es esencial minimizar el trabajo en progreso (WIP) y enfocarse en completar tareas de manera secuencial. Además, cada departamento debe asegurarse de pasar el trabajo sin defectos conocidos y compartir el conocimiento con los demás departamentos para mantener una comprensión global del sistema. Este enfoque garantiza que no haya degradación global debido a optimizaciones locales y contribuye a una entrega continua de valor al cliente. (Figura 1)

```{=latex}
\begin{center}
  \includegraphics[width=12cm]{Recursos/Imagen1.png}
  \captionof{figure}{The First Way: Flow/Systems Thinking.}
\end{center}
```

La segunda vía, conocida como "Amplificar los bucles de retroalimentación" o "The Second Way: Feedback Loops", se centra en la creación de circuitos de retroalimentación que fluyen de derecha a izquierda dentro del proceso de desarrollo y entrega. Estos circuitos permiten una retroalimentación constante y rápida para evitar la repetición de problemas y facilitar una detección y recuperación más ágil. Al implementar esta vía, se promueve la creación de calidad en la fuente y se genera conocimiento donde más se necesita. Esto conduce a sistemas de trabajo más seguros y eficientes, contribuyendo a la entrega continua de valor al cliente. En el contexto de un flujo de valor DevOps, cada departamento involucrado debe proporcionar retroalimentación a sus colegas de siguiente nivel en el flujo, lo que incluye estimaciones de tiempo, limitaciones tecnológicas y posibles riesgos por parte de Desarrollo, problemas detectados por Operaciones y retroalimentación de calidad del servicio por parte del Cliente. Este intercambio de información es fundamental para la implementación exitosa de la Integración Continua (CI) y la Entrega Continua (CD), que se automatizan en el punto de transferencia de desarrollo a operaciones (Figura 2)

```{=latex}
\begin{center}
  \includegraphics[width=12cm]{Recursos/Imagen2.png}
  \captionof{figure}{The Second Way: Amplify Feedback Loops}
\end{center}
```

La tercera vía, conocida como "Crear una cultura de aprendizaje continuo y experimentación", es esencial para establecer una cultura organizacional dinámica y confiable. Este enfoque fomenta la experimentación y la toma de riesgos de manera disciplinada y científica, permitiendo que el equipo aprenda de sus éxitos y fracasos. Al acortar y amplificar los ciclos de retroalimentación, se desarrollan sistemas de trabajo más seguros que facilitan la experimentación. Además, es fundamental contar con un plan de recuperación en caso de fallos, lo que contribuye al aprendizaje continuo y al avance de la innovación. (Figura 3)

```{=latex}
\begin{center}
  \includegraphics[width=12cm]{Recursos/Imagen3.png}
  \captionof{figure}{The third Way: Culture of Continual Experimentation And Learning}
\end{center}
```
