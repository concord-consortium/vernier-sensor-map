require 'nokogiri'

doc = Nokogiri::XML(File.read("lp_3_8_3_sensormap.xml"))
sensors = doc.xpath("//Sensor")
sensors.each do |sensor|
  puts <<-HEREDOC

  Sensor Type: #{sensor['Type']}
  Sensor Name: #{sensor['ID_Name']}
  Sensor ID:   #{sensor['BaseID']}: 
  Local Name:  #{sensor.xpath("LocalName").text}
  Long Name:   #{sensor.xpath("lname_base").text}
  Short Name:  #{sensor.xpath("sname_base").text}
  
  HEREDOC
end
