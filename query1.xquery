for $e in doc("expeditions.xml")/expeditions/expedition
return
  <expeditionDate>{$e/date/text()}</expeditionDate>