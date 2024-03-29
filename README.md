# Entregable 1
## Consigna
Desarrollar un script que extraiga datos de una API pública. Crear una tabla en Redshift para posterior carga de los datos extraídos.

## Objetivos
- Generar un script (formato .py o .ipynb) que funcione como prototipo (MVP) de un ETL para el proyecto final
- El script debería extraer datos desde una API en formato JSON para ser manipulado como diccionario utilizando el lenguaje Python
- Generar una tabla para ser almacenada en una base de datos a partir de información una API

## Requisitos
### Código/Script
- El código deberá entregarse en formatos (.py o .ipynb) disponibles en un repositorio Github
- La API seleccionada debería contener datos en cambio constante
- La información de la API seleccionada debe ser consultada por lo menos una vez al día
- El código o script debería extraer varios datos de diferentes categorías/variables: Por ejemplo, si se eligen acciones de bolsa, se pueden elegir diferentes acciones, o subdividir por ETFs
- La estructura del script/código no debe tener bugs, el código no debe ser redundante, no debe mostrar datos sensibles, debe ser eficiente, debe ejecutar lo que se propone de la forma más sencilla, clara y rápida posible.

### Tabla en Amazon Redshift
- La tabla deberá ser creada en Redshift y con información obtenida desde la API elegida
- Debe contener información corespondiente a la que se extrae de la API
- Debe incluir una columna temporal para el control de ingesta de datos
