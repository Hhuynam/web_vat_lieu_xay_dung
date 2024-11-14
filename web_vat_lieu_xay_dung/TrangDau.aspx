<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="TrangDau.aspx.cs" Inherits="web_vat_lieu_xay_dung.TrangDau" %>

<!DOCTYPE html>
<html>
<head>
<title>Bán vật liệu xây dựng Phổ Yên</title>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="stylesheet" href="https://www.w3schools.com/w3css/4/w3.css">
<link rel="stylesheet" href="https://fonts.googleapis.com/css?family=Roboto">
<link rel="stylesheet" href="https://fonts.googleapis.com/css?family=Montserrat">
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
<style>
.w3-sidebar a {font-family: "Roboto", sans-serif}
body,h1,h2,h3,h4,h5,h6,.w3-wide {font-family: "Montserrat", sans-serif;}
</style>
</head>
<body class="w3-content" style="max-width:1200px">


<nav class="w3-sidebar w3-bar-block w3-white w3-collapse w3-top" style="z-index:3;width:250px" id="mySidebar">
  <div class="w3-container w3-display-container w3-padding-16">
    <i onclick="w3_close()" class="fa fa-remove w3-hide-large w3-button w3-display-topright"></i>
    <h3 class="w3-wide"><b>Vật liệu xây dựng</b></h3>
  </div>
  <div class="w3-padding-64 w3-large w3-text-grey" style="font-weight:bold">
    <a onclick="myAccFunc()" href="javascript:void(0)" class="w3-button w3-block w3-white w3-left-align" id="myBtn">
      Vật liệu xây dựng <i class="fa fa-caret-down"></i>
    </a>
    <div id="demoAcc" class="w3-bar-block w3-hide w3-padding-large w3-medium">
      <a href="#" class="w3-bar-item w3-button w3-light-grey"><i class="fa fa-caret-right w3-margin-right"></i>Bán chạy</a>
      <a href="#" class="w3-bar-item w3-button">Giá tốt</a>
      <a href="#" class="w3-bar-item w3-button">Giá rẻ</a>
      <a href="#" class="w3-bar-item w3-button">Tồn kho</a>
    </div>
    <a href="#" class="w3-bar-item w3-button">Bảng báo giá</a>
    <a href="#" class="w3-bar-item w3-button">Thông báo</a>
  </div>
</nav>


<header class="w3-bar w3-top w3-hide-large w3-black w3-xlarge">
  <div class="w3-bar-item w3-padding-24 w3-wide">Vật liệu xây dựng</div>
  

  <div class="w3-bar-item w3-right w3-padding-24">
    <span id="greeting"></span>
    <i class="fa fa-user-circle-o" aria-hidden="true"></i>
  </div>
  
  <a href="javascript:void(0)" class="w3-bar-item w3-button w3-padding-24 w3-right" onclick="w3_open()">
    <i class="fa fa-bars"></i>
  </a>
</header>


<div class="w3-overlay w3-hide-large" onclick="w3_close()" style="cursor:pointer" title="close side menu" id="myOverlay"></div>


<div class="w3-main" style="margin-left:250px">


  <div class="w3-hide-large" style="margin-top:83px"></div>
  
 <button onclick="document.getElementById('DangNhap').style.display='block'" class="w3-button w3-green w3-large">Đăng nhập</button>

  <div id="DangNhap" class="w3-modal">
    <div class="w3-modal-content w3-card-4 w3-animate-zoom" style="max-width:600px">
  
      <div class="w3-center"><br>
        <span onclick="document.getElementById('DangNhap').style.display='none'" class="w3-button w3-xlarge w3-transparent w3-display-topright" title="Close Modal">×</span>
        <img src="HinhAnh/sep_song.png" alt="Avatar" style="width:30%;" class="w3-circle w3-margin-top">
      </div>

      <form class="w3-container" action="/action_page.php">
        <div class="w3-section">
          <label><b>Tên Đăng Nhập</b></label>
          <input class="w3-input w3-border w3-margin-bottom" type="text" placeholder="Nhập Username" name="usrname" required>
          <label><b>Mật khẩu</b></label>
          <input class="w3-input w3-border" type="text" placeholder="Nhập Password" name="psw" required>
          <button class="w3-button w3-block w3-green w3-section w3-padding" type="submit">Login</button>
          <input class="w3-check w3-margin-top" type="checkbox" checked="checked"> Lưu mật khẩu
        </div>
      </form>

      <div class="w3-container w3-border-top w3-padding-16 w3-light-grey">
        <button onclick="document.getElementById('DangNhap').style.display='none'" type="button" class="w3-button w3-red">Thoát</button>
        <span class="w3-right w3-padding w3-hide-small"><a href="#">Quên mật khẩu?</a></span>
      </div>

    </div>
  </div>
  <header class="w3-container w3-xlarge">
    <p class="w3-left">Mua online-giao tận nơi!</p>
    <p class="w3-right">
      <i class="fa fa-shopping-cart w3-margin-right"></i>
      <i class="fa fa-search"></i>
    </p>
  </header>


  <div class="w3-display-container w3-container">
    <img src="HinhAnh/cong_ty_song.jpg" alt="Jeans" style="width:100%">
    <div class="w3-display-topleft w3-text-black" style="padding:24px 48px">
      <h1 class="w3-jumbo w3-hide-small">Vật liệu giá tốt nhất tại Phổ Yên</h1>
      <h1 class="w3-hide-large w3-hide-medium">Sản phẩm bán chạy</h1>
      <h1 class="w3-hide-small">Khuyến mãi tháng 10</h1>
      <p><a href="#jeans" class="w3-button w3-white w3-padding-large w3-large">Bấm để xem sản phẩm mới</a></p>
    </div>
  </div>

  <div class="w3-container w3-text-grey" id="jeans">
    <p>8 sản phẩm</p>
  </div>


  <div class="w3-row w3-grayscale">
    <div class="w3-col l3 s6">
      <div class="w3-container">
        <img src="https://www.cfc.vn/content/images/thumbs/60ad1c94367864b1f28e5190_xi-mng-chinfon-pcb40-bao.jpeg" style="width:100%">
        <p>Xi măng<br><b>900k</b></p>
      </div>
      <div class="w3-container">
        <img src="https://gachtot.vn/wp-content/uploads/2020/09/Gach-do-cotto-Prime-10601-2.jpg" style="width:100%">
        <p>Gạch ốp tường đỏ <br><b>45K</b></p>
      </div>
    </div>

    <div class="w3-col l3 s6">
      <div class="w3-container">
        <div class="w3-display-container">
          <img src="https://www.viglacera.com.vn/Uploads/Users/Admin/65ed1928-1fa8-442c-bd27-d869f2757753-gach%202%20lo.jpg?width=999&quality=100&cache=always&mode=crop&iefix=true&speed=2" style="width:100%">
          <span class="w3-tag w3-display-topleft">Mới</span>
          <div class="w3-display-middle w3-display-hover">
            <button class="w3-button w3-black">Bấm mua <i class="fa fa-shopping-cart"></i></button>
          </div>
        </div>
        <p>Gạch 2 lỗ<br><b>90K</b></p>
      </div>
      <div class="w3-container">
        <img src="https://vatlieuxaydungmientrung.com/upload/product/giagachblockxaytuongrao-6403.png" style="width:100%">
        <p>Gạch xây tường D100<br><b>$20.50</b></p>
      </div>
    </div>

    <div class="w3-col l3 s6">
      <div class="w3-container">
        <img src="https://thegioithepvn.com/wp-content/uploads/2021/09/bao-gia-thep-gan-dong-a.jpg" style="width:100%">
        <p>Thép xây dựng<br><b>2500K</b></p>
      </div>
      <div class="w3-container">
        <div class="w3-display-container">
          <img src="https://vlxdcantho.com/wp-content/uploads/2022/05/cat-xay-dung-can-tho.jpg" style="width:100%">
          <span class="w3-tag w3-display-topleft">Đang bán</span>
          <div class="w3-display-middle w3-display-hover">
            <button class="w3-button w3-black">Mua ngay <i class="fa fa-shopping-cart"></i></button>
          </div>
        </div>
        <p>Cát xây dựng<br><b class="w3-text-red">400K /1 khối</b></p>
      </div>
    </div>

    <div class="w3-col l3 s6">
      <div class="w3-container">
        <img src="https://vlxdhiepha.com/wp-content/uploads/2021/09/Da-xay-dung-11.jpg" style="width:100%">
        <p>Đá xây dựng<br><b>800k / 1 khối</b></p>
      </div>
      <div class="w3-container">
        <img src="https://tuongkinhtkc.com/wp-content/uploads/2021/06/kinh-xay-dung.jpg" style="width:100%">
        <p>Kính xây dựng<br><b>500K / 1 tấm</b></p>
      </div>
    </div>
  </div>
  

      <div class="w3-col s4">
        <h4>Thông tin</h4>
        <p><a href="#">Giới thiệu cửa hàng</a></p>
        <p><a href="#">Đơn vị vận chuyển</a></p>
        <p><a href="#">Hướng dẫn</a></p>
        <p><a href="#">Địa chỉ cửa hàng</a></p>
        <p><a href="#">Thanh toán online</a></p>
      </div>

      <div class="w3-col s4 w3-justify">
        <h4>Store</h4>
        <p><i class="fa fa-fw fa-map-marker"></i> Vật liệu Phổ Yên</p>
        <p><i class="fa fa-fw fa-phone"></i> 0044123123</p>
        <p><i class="fa fa-fw fa-envelope"></i> cuahangvatlieuPY@mail.com</p>
        <h4>Chấp nhận thanh toán</h4>
        <p><i class="fa fa-fw fa-credit-card"></i> Chấp nhận thanh toán bằng chuyển khoản ngân hàng</p>
        <br>
        <i class="fa fa-facebook-official w3-hover-opacity w3-large"></i>
        <i class="fa fa-instagram w3-hover-opacity w3-large"></i>
        <i class="fa fa-snapchat w3-hover-opacity w3-large"></i>
        <i class="fa fa-pinterest-p w3-hover-opacity w3-large"></i>
        <i class="fa fa-twitter w3-hover-opacity w3-large"></i>
        <i class="fa fa-linkedin w3-hover-opacity w3-large"></i>
      </div>
    </div>

<script>
    
    function myAccFunc() {
        var x = document.getElementById("demoAcc");
        if (x.className.indexOf("w3-show") == -1) {
            x.className += " w3-show";
        } else {
            x.className = x.className.replace(" w3-show", "");
        }
    }

    
    document.getElementById("myBtn").click();


    
    function w3_open() {
        document.getElementById("mySidebar").style.display = "block";
        document.getElementById("myOverlay").style.display = "block";
    }

    function w3_close() {
        document.getElementById("mySidebar").style.display = "none";
        document.getElementById("myOverlay").style.display = "none";
    }

    
    var userName = "Nguyễn Văn Song";  

    
    document.getElementById("greeting").textContent = "Xin chào, " + userName;

</script>

</body>
</html>
