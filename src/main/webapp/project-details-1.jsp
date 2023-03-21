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
                  <h4 class="card-title">【プロジェクト】請求書自動作成ツール</h4>
                  <h5 class="card-subtitle mb-2 text-muted" style="margin-top: 1rem;">エクセルVBA</h5>
                  <h6 class="card-text" style="margin-top: 1rem;">【依頼の背景】</h6>
                  <p class="card-text">受注データから客先ごとに一つ一つ手作業でデータをコピペで転記して請求書を作成しているので負担が大きいため自動化をしたい。</p>
                  <h6 class="card-text" style="margin-top: 1rem;">【予算】</h6>
                  <p class="card-text" style="margin-top: 1rem;">2万円</p>                 
                  <h6 class="card-text" style="margin-top: 1rem;">【納期】</h6>
                  <p class="card-text" style="margin-top: 1rem;">2週間以内</p>  
                  <h6 class="card-text" style="margin-top: 1rem;">【目的】</h6>
                  <p class="card-text" style="margin-top: 1rem;">毎日発生する大量のエクセル作業を自動化する事によって人件費を抑制しつつ、従業員の負荷の軽減を目指します。また、誰が作業をしても同じ結果、同じ作業時間になることを目的とします。</p>
                  <h6 class="card-text" style="margin-top: 1rem;">【要望】</h6>
                  <p class="card-text" style="margin-top: 1rem;">開発タブを開かなくても誰でも簡単に操作できるボタンをシート状に配置してください。まとめて複数の顧客向けに請求書を発行する事も対応頂ければと思います。</p>  
                  <h6 class="card-text" style="margin-top: 1rem;">【開発用データ】</h6>
                  <p class="card-text" style="margin-top: 1rem;">請求書作成の元データは開発者様が決まりましたら共有させて頂きます。アウトプットである請求書のフォーマットについては添付エクセルのフォーマットでお願いします。会社住所および電話番号は伏せてありますが、開発者様が決まりましたらご連絡します。</p>

                  <h6 class="card-text" style="margin-top: 1rem;">【ポートフォリオへの追加可否】</h6>
                  <p class="card-text" style="margin-top: 1rem;">案件名：可、ソースコード開示：不可、依頼者の公開：業種のみ可</p>
                  <h6 class="card-text" style="margin-top: 1rem;">【その他】</h6>
                  <p class="card-text" style="margin-top: 1rem;">社外への発注は初めてのため、要望の伝え方など至らぬ点があるかもしれませんが、なににとぞよろしくお願い致します。</p>  
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