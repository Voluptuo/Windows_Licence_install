$cle = wmic path softwarelicensingservice get OA3xOriginalProductKey
$cle = $key.split(' ')
$cle = $key[11]
$result = slmgr -ipk $key
