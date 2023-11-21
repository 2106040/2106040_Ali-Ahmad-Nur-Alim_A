<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Form Registrasi Pemancingan</title>
    <link rel="stylesheet" href="style.css">
</head>

<body>
    <div class="card">
        <h1>FORM PENDAFTARAN <br> MANCING</h1>
        <form action="./input.php" method="post">
            <label for="username">username:</label>
            <input type="username" name="username" id="username" maxlength="20" class="form-input" required><br>

            <label for="password">Password :</label>
            <input type="password" name="password" id="password" maxlength="20" class="form-input" required><br>

            <label for="tanggalbokinglapak">Tanggal Boking Lapak :</label>
            <input type="date" name="tanggalbokinglapak" id="tanggalbokinglapak" maxlength="20" class="form-input" required><br>

            <textarea name="alamat" id="alamat" placeholder="Alamat" cols="30" class="form-input" required rows="5"></textarea><br>


            <label for="lapakpesan">Jumlah lapak yang dipesan :</label>
            <input type="number" name="lapakpesan" id="lapakpesan" maxlength="20" class="form-input" required><br>

            <button type="submit" id="btn-kirim">Kirim</button>
        </form>
    </div>

</body>

</html>