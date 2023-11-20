<!DOCTYPE html>
<html>
<head>
    <title>PENGISIAN TAMU</title>
    <link rel="stylesheet" type="text/css" href="style.css">
</style>
</head>
<body>
    <form action="./tamu_hotel.php" method="post">
    <h1>Layana Tamu Hotel</h1>
        <label for="id">ID</label> <br>
        <input type="number" name="id" class="form-input" maxlength="10" required>
        <br>
        <label for="nama">NAMA</label> <br>
        <input type="text" name="nama" class="form-input" maxlength="100" required>
        <br>
        <label for="email">EMAIL</label> <br>
        <input type="text" name="email" class="form-input"  maxlength="100">
        <br>
        <label for="no_tlp">NO TELEPON</label> <br>
        <input type="number" name="no_tlp" class="form-input" maxlength="13" required>
        <br>
        <label for="urusan_kpd">KEPADA</label> <br>
        <input type="text" name="urusan_kpd"class="form-input"  maxlength="100" required>
        <br>
        <button type="submit" id="gaya_confirm" >CONFIRMASI</button>
    </form>
</body>
</html>