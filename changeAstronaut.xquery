for $a in doc("expeditions")/expeditions/expedition[type="Exploration"]
where $a/astronaut/gender = "Male"
return 
  replace value of node $a/astronaut/age with $a/astronaut/age + 1