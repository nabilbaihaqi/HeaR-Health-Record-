<?php
      include 'connect.php';

      if(isset($_POST['submit'])){
        $nama   = $_POST['nama'];
        $email  = $_POST['email'];
        $birth  = $_POST['birth'];
        $pass   = $_POST['pass'];
        $alamat = $_POST['alamat'];

        $target = "images/".basename($_FILES['image']['name']);
        $image = $_FILES['image']['name'];

        $query = mysql_query("INSERT INTO pasien
                                (name,date,email,pass,address,image) VALUES
                                  ('$nama','$birth','$email','$pass','$alamat','images/$image')
                                ");

        if(move_uploaded_file($_FILES['image']['tmp_name'],"$target")){
          echo "BERHASIL MASUKIN DATA </br>";
          $query = mysql_query("SELECT * FROM pasien WHERE email = '$email'");
          $row = mysql_fetch_array($query);
          ?>

          <a href="Profile.php?id=<?php echo $row['id'] ?>">Pasien</a>
        <?php } else {
          echo "gamvar ghaghallll.";
      }
    }
?>
