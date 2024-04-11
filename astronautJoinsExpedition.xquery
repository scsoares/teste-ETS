for $expedition in doc("expeditions")/expeditions/expedition
where $expedition/idExpedition=14
return
  insert node
    <astronaut>
      <idAstronaut>4</idAstronaut>
      <nameAstronaut>Marduka Mirel</nameAstronaut>
      <gender>Female</gender>
      <age>40</age>
    </astronaut>
    as last into $expedition

    Hola este es un cambio

    Este es otro cambio hecho en el repositorio remoto*
