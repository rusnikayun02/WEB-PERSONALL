<?php
    require"function.php";
    $cekId= $_GET["id"];
    $query=mysqli_fetch_array(mysqli_query($koneksi,"select * FROM albumfoto WHERE id=$cekId"));
    $foto=$query["foto"];

    if(file_exists("img/$foto"))
    {
        unlink("img/$foto");
        $query="DELETE FROM albumfoto WHERE id=$cekId";
        mysqli_query($koneksi,$query );
    
        echo "
            <script>
                alert('data berhasil dihaus!');
                document.location.href='admin.php';
            </script>
        ";
    }
    else
    {
        $query="DELETE FROM albumfoto WHERE id=$cekId";
        mysqli_query($koneksi,$query );
    
        echo "
            <script>
                alert('data berhasil dihaus!');
                document.location.href='admin.php';
            </script>
        ";
    }

    
?>

