<html>
<head>
  <title>Write a passed in value to a file</title>
</head>
<body>
<?php
  $wrVal=$_GET["wrVal"]; // get the value passed into this HTTP GET request
  printf("<p> Write Value %f that is being passed in to a file </p>", $wrVal);  
  // Set the filepath and filename of file on the server to save the data in
  $filePath = "C:\WINDOWS\Temp\ProjectBennett.tmp";  // Fixed path on myweb.wit.edu server
 
  // Write a value to the file
  $openFile = fopen($filePath, 'a') or die("Can't open file.");

  $newContents = ", " . $wrVal;

  fwrite($openFile, $newContents);
  fclose($openFile);
 
  printf("<p> Wrote %d bytes to store %f in the file %s </p>", $bytesWrote, $wrVal, $filePath );
?>
</body>
</html>