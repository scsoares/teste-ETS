for $a in doc("expeditions")/expeditions/expedition/astronaut[gender="Non-binary"]
where $a/age < 30
return <astronaut>{$a/nameAstronaut/text()}</astronaut>