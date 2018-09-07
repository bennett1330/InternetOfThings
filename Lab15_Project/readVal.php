<html>
<head>
 <title>Read Value that had been stored in file</title>
</head>
<body>
<?php 
 // Use the same filepath as in the writeVal.php file
 $filePath = "C:\WINDOWS\Temp\ProjectBennett.tmp";  
 $openFile = fopen($filePath, 'r');
 $fileContents = fread($openFile, fileSize($filePath));
fclose($openFile);

echo $fileContents

?>

</body>
</html>
<html>
<head>
  <title>Write a passed in value to a file</title>
</head>
<body>