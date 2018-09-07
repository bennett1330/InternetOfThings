<html>
<head>
  <title>Write a passed in value to a file</title>
</head>
<body>
<?php
  $wrVal=$_GET["wrVal"]; // get the value passed into this HTTP GET request
  printf("<p> Write Value %f that is being passed in to a file </p>", $wrVal);  
  // Set the filepath and filename of file on the server to save the data in
  $filePath = "C:\WINDOWS\Temp\TempBennett.tmp";  // Fixed path on server
 
  // Write a value to the file
  $bytesWrote = file_put_contents( $filePath, $wrVal);
 
  printf("<p> Wrote %d bytes to store %f in the file %s </p>", $bytesWrote, $wrVal, $filePath );
?>
</body>
</html>

