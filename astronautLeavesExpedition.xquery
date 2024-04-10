for $a in doc("expeditions")/expeditions/expedition/astronaut
where $a/idAstronaut=7
return
  delete node $a