<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Document</title>
    <link rel="preconnect" href="https://fonts.googleapis.com">
    <link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
    <link href="https://fonts.googleapis.com/css2?family=Baumans&display=swap" rel="stylesheet">
    <link rel="stylesheet" href="css/index.css">
</head>
<body>
    <?php
        require"function.php";
        $datas= query("SELECT * FROM albumfoto WHERE id='$_GET[id]'");

    ?>
    <!-- <nav></nav> -->
    <article>
    <?php foreach($datas as $key){ ?>
        <div class="judul" >
            <h1 ><i> Detail Informasi pribadi saya <?= $key["judul"] ?></i> </h1>
            
            <!-- <h5>Program Study Rekayasa Perangkat Lunak</h5> -->
        </div>
        <center>
       
                <img src="img/<?= $key["foto"] ?>" alt="" width="auto" >
                <div class="detail">
                    
                    
                    
                    <div style="border:1px solid #000;padding:25px;"><i>keterangan : <?= $key["deskripsi"] ?></i></div>
                     
                </div>

                <?php } ?>  
                </center>              
            </div>
        </div>
    </article>
    <footer>
        <h1> Dibuat elyakim ichandra lolonrian </h1>
        <a href="login.php">Silahkan login untuk menambahkan data</a>
    </footer>
    
</body>
</html>
