<soapenv:Envelope xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xmlns:xsd="http://www.w3.org/2001/XMLSchema" xmlns:soapenv="http://schemas.xmlsoap.org/soap/envelope/" xmlns:ndf="https://graphical.weather.gov/xml/DWMLgen/wsdl/ndfdXML.wsdl">
   <soapenv:Header/>
   <soapenv:Body>
      <ndf:LatLonListZipCode soapenv:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/">
         <zipCodeList xsi:type="xsd:string">${body['zip']}</zipCodeList>
      </ndf:LatLonListZipCode>
   </soapenv:Body>
</soapenv:Envelope>
