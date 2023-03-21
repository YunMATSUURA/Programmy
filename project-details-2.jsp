<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="jp">
<head>
  <meta charset="UTF-8">
  <meta http-equiv="X-UA-Compatible" content="IE=edge">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  
  <title>提案依頼作成</title>
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
              <a class="nav-link" href="#">Link</a>
            </li>
            <li class="nav-item dropdown">
              <a class="nav-link dropdown-toggle" href="#" id="navbarDropdown" role="button" data-bs-toggle="dropdown" aria-expanded="false">
                Dropdown
              </a>
              <ul class="dropdown-menu" aria-labelledby="navbarDropdown">
                <li><a class="dropdown-item" href="#">Action</a></li>
                <li><a class="dropdown-item" href="#">Another action</a></li>
                <li><hr class="dropdown-divider"></li>
                <li><a class="dropdown-item" href="#">Something else here</a></li>
              </ul>
            </li>
            <li class="nav-item">
              <a class="nav-link disabled" href="#" tabindex="-1" aria-disabled="true">Disabled</a>
            </li>
          </ul>
          <form class="d-flex">
            <input class="form-control me-2" type="search" placeholder="Search" aria-label="Search">
            <button class="btn btn-outline-light" type="submit">Search</button>
          </form>
        </div>
      </div>
      </nav>

  </header>

  <main class="container">

      <div class="row">
        <!-- <div class="col-sm-1" style="background-color:red;">Red</div> -->
        
          <!-- <div class="container" style="background-color: gray;"> -->
            <div class="container">
            
            <!-- 案件詳細のカード例 -->
            <div class="row">
              <div class="card container col-sm-10 border-success" style="margin-top: 1rem;">
                <div class="card-body">
                  <h4 class="card-title">【プロジェクト】工務店Webサイトランディングページ作成</h4>
                  <h5 class="card-subtitle mb-2 text-muted" style="margin-top: 1rem;">Webフロントエンド</h5>
                  <h6 class="card-text" style="margin-top: 1rem;">【依頼の背景】</h6>
                  <p class="card-text">既存のウェブサイトが古いので洗練されたデザインで作り直したい。</p>
                  <h6 class="card-text" style="margin-top: 1rem;">【予算】</h6>
                  <p class="card-text" style="margin-top: 1rem;">4万円</p>                 
                  <h6 class="card-text" style="margin-top: 1rem;">【納期】</h6>
                  <p class="card-text" style="margin-top: 1rem;">3週間以内</p>  
                  <h6 class="card-text" style="margin-top: 1rem;">【目的】</h6>
                  <p class="card-text" style="margin-top: 1rem;">見込み顧客のアクセス数向上を目的として2000年代前半に作成したWebサイトを一新します。既存のものはスマホやタブレットの閲覧に対応していないのでこれらに対応して携帯端末からのアクセス増加を狙います。</p>
                  <h6 class="card-text" style="margin-top: 1rem;">【要望】</h6>
                  <p class="card-text" style="margin-top: 1rem;">従来の工務店の持つ町工場のようなイメージを取り去り、若者でも気軽に問い合わせができるような親しみやすいデザインをお願いします。既存顧客は高齢者が多いため、見やすさやボタンの大きさにも配慮したレイアウトを願いします。</p>                 
                  <h6 class="card-text" style="margin-top: 1rem;">【開発用データ】</h6>
                  <p class="card-text" style="margin-top: 1rem;">Webサイトに掲載する写真や情報は添付のものをご使用ください。サイトのレイアウト、デザインはイラストレータ、PDF、パワーポイントのいずれかでご提案をお願い致します。こちらで用意した写真以外の素材で有料のものをご提案される場合はその金額をが分かるように提案に明記してください。</p>

                  <h6 class="card-text" style="margin-top: 1rem;">【ポートフォリオへの追加可否】</h6>
                  <p class="card-text" style="margin-top: 1rem;">案件名：可、ソースコード開示：可、依頼者の公開：業種のみ可</p>
                  <h6 class="card-text" style="margin-top: 1rem;">【その他】</h6>
                  <p class="card-text" style="margin-top: 1rem;">SEOなどWeb集客に関する知識があるエンジニアの方にお願いしたいです。</p>  
                  <p class="card-text"><small class="text-muted">Last updated 3 mins ago</small></p>
                  
                  <div class="container row g-3;">
                    <div class="col-3">
                      <button type="submit" class="btn btn-success">お気に入りに登録する</button>
                    </div>
                    <div class="col-3">
                      <button type="submit" class="btn btn-success">この案件にオファーする</button>
                      <!-- <a href="#" class="btn btn-success" target="_blank">この案件にオファーする</a> -->
                    </div>
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