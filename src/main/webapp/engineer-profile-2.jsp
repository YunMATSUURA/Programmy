<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="jp">
<head>
  <meta charset="UTF-8">
  <meta http-equiv="X-UA-Compatible" content="IE=edge">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  
  <title>Programmy</title>
  <link href="css/bootstrap.min.css" rel="stylesheet">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.11.3/jquery.min.js"></script>
  <script src="js/bootstrap.min.js"></script>
  <script src="js/setEngineerNameToInputTag.js"></script>
  

</head>
<body>

  <header>
    
      <nav class="navbar navbar-expand-lg navbar-dark bg-success">
        <div class="container">
          <a class="navbar-brand" href="Index.jsp">Programmy</a>
          <button class="navbar-toggler" type="button" data-bs-toggle="collapse" data-bs-target="#navbarSupportedContent" aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation">
            <span class="navbar-toggler-icon"></span>
          </button>
          <div class="collapse navbar-collapse" id="navbarSupportedContent">
            <ul class="navbar-nav me-auto mb-2 mb-lg-0">
              <li class="nav-item">
                <a class="nav-link active" aria-current="page" href="Index.jsp">Home</a>
              </li>
              <li class="nav-item">
                <a class="nav-link" href="#">マイページ</a>
              </li>
<!--              <li class="nav-item dropdown">
                <a class="nav-link dropdown-toggle" href="#" id="navbarDropdown" role="button" data-bs-toggle="dropdown" aria-expanded="false">
                  Dropdown
                </a>
                <ul class="dropdown-menu" aria-labelledby="navbarDropdown">
                  <li><a class="dropdown-item" href="#">Action</a></li>
                  <li><a class="dropdown-item" href="#">Another action</a></li>
                  <li><hr class="dropdown-divider"></li>
                  <li><a class="dropdown-item" href="#">Something else here</a></li>
                </ul>
              </li> -->
<!--              <li class="nav-item">
                <a class="nav-link disabled" href="#" tabindex="-1" aria-disabled="true">Disabled</a>
              </li>
            </ul> -->
<!--            <form class="d-flex">
              <input class="form-control me-2" type="search" placeholder="Search" aria-label="Search">
              <button class="btn btn-outline-light" type="submit">Search</button>
            </form> -->
          </div>
        </div>
      </nav>

  </header>

  <main class="container">

      <div class="row">
        <!-- <div class="col-sm-1" style="background-color:red;">Red</div> -->
        
          <!-- <div class="container" style="background-color: gray;"> -->
          <div class="container">

            <!-- エンジニアプロファイルのカード例 -->
            <div class="row">
              <div class="card container col-sm-10 border-success" style="margin-top: 1rem;">
                <div class="row g-0">
                  <div class="col-md-2">
                    <img class="card-img" src="img/sample_profile_picture2.png" alt="...">
                    <!-- <img src="" alt="..." style="object-fit: cover;"> -->
                  </div>
                  <div class="col-md-10">
                    <div class="card-body">
                      <h4 class="card-title">【エンジニアプロファイル】バックエンドエンジニア</h4>
                      <h5 class="card-subtitle mb-2 text-muted" style="margin-top: 1rem;" id="engineer-name">M.Yui-abc</h5> <!-- //★★サーブレットから受け取って設定するように変更予定★★ -->
                      <h6 class="card-text" style="margin-top: 1rem;">【スキル】</h6>
                      <p class="card-text">HTML/CSS, JavaScript, Java, Ruby, SQL, MySQL, エクセルVBA</p>

                      <h6 class="card-text" style="margin-top: 1rem;">【案件実績】</h6>
                      <p class="card-text">Javaバックエンド：6件 <br>
                      Rubyバックエンド：2件<br>
                      Excel VBA：7件</p>
                      <h6 class="card-text" style="margin-top: 1rem;">【自己紹介】</h6>
                      <p class="card-text">サーバーで実行するプログラムだけでなく、データベースの設計/構築まで一貫して請け負うことができます。フロントエンドもできるのでWebアプリ開発の事ならまずはご相談ください！<br><br>
                      エクセルVBAによる作業の自動化も受け付けています。</p>

                        <div class="container row g-3;" >
                          <form method='get' action=''>
                           <button type="submit" class="btn btn-success col">お気に入りに登録する</button>
                          </form>
                          <form method='get' action='OpenCreateRFPForm'>
                           <input type="hidden" name="engineer-name" value="" id="engineer-name-input">  <!-- //★★変数で設定する★★ -->
                           <button type="submit" class="btn btn-success col" style="margin-left: .5rem;">このエンジニアに依頼する</button>
                          </form>
                            <div class="col"></div>
                        </div>    

                    </div>
                  </div>
                </div>
              </div>
            </div>  <!-- エンジニアプロファイルカード例 -->            
           

          </div>  <!-- Card Container -->
        </div> <!-- col-sm-10 container -->

        <!-- <div class="col-sm-1" style="background-color:yellow;">Yellow</div> -->
      </div>  <!-- row -->
 

  </main>

  <footer style="background-color:gray">Footer</footer>
</body>

</html>