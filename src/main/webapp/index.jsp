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

</head>
<body>

  <header>

      <nav class="navbar navbar-expand-lg navbar-dark bg-success">
	      <div class="container">
	        <a class="navbar-brand" href="#">Programmy</a>
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
<!-- 	            <li class="nav-item dropdown">
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
<!-- 	            <li class="nav-item">
	              <a class="nav-link disabled" href="#" tabindex="-1" aria-disabled="true">Disabled</a>
	            </li>
	          </ul> -->
<!-- 	          <form class="d-flex">
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
        
        <div class="col-sm-12 container">
          <div class="row">
            <button type="button" class="btn btn-secondary col">すべて</button>
            <button type="button" class="btn btn-secondary col" style="margin-left: 0.5rem;">VBA</button>
            <button type="button" class="btn btn-secondary col" style="margin-left: 0.5rem;">Web開発フロントエンド</button>
            <button type="button" class="btn btn-secondary col" style="margin-left: 0.5rem;">Web開発バックエンド</button>
            <button type="button" class="btn btn-secondary col" style="margin-left: 0.5rem;">新着</button>
          </div>

          <!-- <div class="container" style="background-color: gray;"> -->

            
            <!-- 案件のカード例 -->
            <div class="row">
              <div class="card container col-sm-10 border-success" style="margin-top: 1rem;">
                <div class="card-body">
                  <h4 class="card-title">【プロジェクト】請求書自動作成ツール</h4>
                  <h5 class="card-subtitle mb-2 text-muted">エクセルVBA</h5>
                  <h6 class="card-text">【依頼の背景】</h6>
                  <p class="card-text">受注データから客先ごとに一つ一つ手作業でデータをコピペで転記して請求書を作成しているので負担が大きいため自動化をしたい。</p>
                  <h6 class="card-text">【予算】2万円</h6>
                  <h6 class="card-text">【納期】2週間以内</h6>
                  <p class="card-text"><small class="text-muted">Last updated 3 mins ago</small></p>


                  <div class="container row g-3;">
                    <a href="project-details-1.jsp" class="btn btn-success col" target="_blank">この案件の詳細を見る</a>
                    <!-- <a href="" class="btn btn-success col" target="_blank" style="margin-left: .5rem;">この依頼者のプロフィールを見る</a>-->
                    <a href="" class="btn btn-success col" style="margin-left: .5rem;">この依頼者のプロフィールを見る</a>
                    <div class="col"></div>
                  </div>
                  
                </div> <!-- card-body -->
              </div> <!-- card container col-sm-8 -->
            </div><!-- 案件のカード例 -->


            <!-- エンジニアプロファイルのカード例 -->
            <div class="row">
              <div class="card container col-sm-10 border-success" style="margin-top: 1rem;">
                <div class="row g-0">
                  <div class="col-md-2">
                    <img class="card-img" src="img/sample_profile_picture1.png" alt="...">
                    <!-- <img src="" alt="..." style="object-fit: cover;"> -->
                  </div>
                  <div class="col-md-10">
                    <div class="card-body">
                      <h4 class="card-title">【エンジニアプロファイル】フロントエンドエンジニア</h4>
                      <h5 class="card-subtitle mb-2 text-muted">Yun_M-1234</h5>
                      <h6 class="card-text">【スキル】HTML/CSS, JavaScript</h6>
                      <h6 class="card-text">【自己紹介】</h6>
                      <p class="card-text">デザインの経験もあるため、かっこいい、かわいい、洗練されている、などイメージとピッタリのウェブサイトを作成することができます！よろしくお願いします。</p>

                      <div class="container row g-3;">
                        <!-- <a href="#" class="card-link" target="_blank">この依頼者のプロフィールを見る</a> -->
                        <a href="engineer-profile-1.jsp" class="card-link btn btn-success" target="_blank">プロフィール詳細を見る</a>
                      </div>

                    </div>
                  </div>
                </div>
              </div>
            </div>  <!-- エンジニアプロファイルのカード例 -->

            <!-- エンジニアプロファイルのカード例 -->
            <div class="row">
              <div class="card container col-sm-10 border-success" style="margin-top: 1rem;">

                <div class="row g-0">
                  <div class="col-md-2">
                    <img class="card-img" src="img/sample_profile_picture2.png" alt="...">
                   </div>
                  <div class="col-md-10">
                    <div class="card-body">
                      <h4 class="card-title">【エンジニアプロファイル】バックエンドエンジニア</h4>
                      <h5 class="card-subtitle mb-2 text-muted">M.Yui-abc</h5>
                      <h6 class="card-text">【スキル】HTML/CSS, JavaScript, Java, Ruby, SQL, MySQL, エクセルVBA</h6>
                      <h6 class="card-text">【自己紹介】</h6>
                      <p class="card-text">サーバーで実行するプログラムだけでなく、データベースの設計/構築まで一貫して請け負うことができます。フロントエンドもできるのでWebアプリ開発の事ならまずはご相談ください！</p>
                      <div class="container row g-3;">
                        <a href="engineer-profile-2.jsp" class="card-link btn btn-success" target="_blank">プロフィール詳細を見る</a>
                      </div>
                    </div>
                  </div>
                </div>
              </div>
            </div>  <!-- エンジニアプロファイルカード例 -->

            <!-- 案件のカード例 -->
            <div class="row">
              <div class="card container col-sm-10 border-success" style="margin-top: 1rem;">
                <div class="card-body">
                  <h4 class="card-title">【プロジェクト】工務店Webサイトランディングページ作成</h4>
                  <h5 class="card-subtitle mb-2 text-muted">Webフロントエンド</h5>
                  <h6 class="card-text">【依頼の背景】</h6>
                  <p class="card-text">既存のウェブサイトが古いので洗練されたデザインで作り直したい。</p>
                  <h6 class="card-text">【予算】4万円</h6>
                  <h6 class="card-text">【納期】3週間以内</h6>
                  <p class="card-text"><small class="text-muted">Last updated 3 mins ago</small></p>

                  <div class="container row g-3;">
                    <a href="project-details-2.jsp" class="btn btn-success col" target="_blank">この案件の詳細を見る</a>

                    <!-- <a href="" class="btn btn-success col" target="_blank" style="margin-left: .5rem;">この依頼者のプロフィールを見る</a>-->
                    <a href="" class="btn btn-success col" style="margin-left: .5rem;">この依頼者のプロフィールを見る</a>

                    <div class="col"></div>
                  </div>
                  
                </div> <!-- card-body -->
              </div> <!-- card container col-sm-8 -->
            </div><!-- 案件のカード例 -->
  

          </div>  <!-- Card Container -->
        </div> <!-- col-sm-10 container -->

        <!-- <div class="col-sm-1" style="background-color:yellow;">Yellow</div> -->
      </div>  <!-- row -->
 

  </main>

  <footer style="background-color:gray">Footer</footer>
</body>
</html>