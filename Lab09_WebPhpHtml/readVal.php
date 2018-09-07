<html>
<head>
 <title>Read Value that had been stored in file</title>
</head>
<body>
<?php 
 // Use the same filepath as in the writeVal.php file
 $filePath = "C:\WINDOWS\Temp\TempBennett.tmp";  

 // Get the old count value
 $fileDataLst = file($filePath);
 $count = (float) $fileDataLst[0];
 printf("<p><xml><Value> %f </Value><xml></p>", $count);
?>

</body>
</html>
<html>
<head>
  <title>Write a passed in value to a file</title>
</head>
<body>
    
