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

<!-- サーブレットから送られてきたテキストを受け取る -->
<%
String engineerName = (String)request.getAttribute("requestedEnginnerName");
%>

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

        <form class="row g-3" action="OpenRFPCheckForm">
        
          <input type="hidden" name="engineer-name" value=engineerName>

          <!-- 1段目 --> 
          <div class="container row g-3;" style="margin-top:1rem; display:flex; align-items: flex-end;">
            <!-- 案件カテゴリ -->
            <div class="col-md-4">
              <label for="inputProjectCateogry" class="form-label">カテゴリー</label>
              <select id="inputProjectCateogry" class="form-select" name="project-category">
                <option selected class="text-muted">選択してください</option>
                <option>VBA</option>
                <option>Web開発フロントエンド</option>
                <option>Web開発バックエンド</option>
              </select>
            </div>

            <!-- プロジェクト名 -->
            <div class="col-md-8">            
              <label for="inputProjectName" class="form-label">プロジェクト名</label>
              <input type="text" class="form-control" id="inputProjectName" placeholder="例：請求書自動作成ツール" name="project-name">
            </div>
          </div>

          
        <!-- 2段目 -->
        <div class="container row g-3;" style="margin-top:1rem; display:flex; align-items: flex-end;">
          <!-- 背景 -->
          <div class="col-md-12">
            <label for="inputBackground" class="form-label">背景</label>
          </div>
          <div class="form-floating col-md-12">
            <textarea class="form-control" placeholder="例：受注データから客先ごとに一つ一つ手作業でデータをコピペで転記して請求書を作成しているので負担が大きいため自動化をしたい。" id="inputBackground" style="height: 100px" name="background"></textarea>
          </div>
        </div>
        
        <!-- 3段目 -->
        <div class="container row g-3;" style="margin-top:1rem; display:flex; align-items: flex-end;">
          <!-- 目的 -->
          <div class="col-md-12">
            <label for="inputGoal" class="form-label">目的</label>
          </div>
          <div class="form-floating col-md-12">
            <textarea class="form-control" placeholder="例：毎日発生する大量のエクセル作業を自動化する事によって人件費を抑制しつつ、従業員の負荷の軽減を目指します。また、誰が作業をしても同じ結果、同じ作業時間になることを目的とします。" id="inputGoal" style="height: 100px" name="goal"></textarea>
          </div>
        </div>


        <!-- 4段目 -->
        <div class="container row g-3;" style="margin-top:1rem; display:flex; align-items: flex-end;">
          <div class="col-md-4">
            <label for="inputBudged" class="form-label">予算</label>
            <input type="text" class="form-control" id="inputBudged" name="budget">
          </div>
          <div class="col-md-4">
            <label for="inputDueDate" class="form-label">希望納期</label>
            <input type="text" class="form-control" id="inputDueDate" name="due-date">
          </div>
        </div>

        <div class="col-md-4"></div>

        <!-- 5段目 -->
        <div class="container row g-3;" style="margin-top:1rem; display:flex; align-items: flex-end;">
          <!-- 要望詳細 -->
          <div class="col-md-12">
            <label for="inputRequestDetails" class="form-label">要望詳細</label>
          </div>
          <div class="form-floating col-md-12">
            <textarea class="form-control" placeholder="例：ユーザーがあるフォルダを選択すると、その中に入っている受注伝票一覧のエクセルデータを読み込んで請求書を作成するようにして下さい。
            受注伝票一覧のフォーマットはテンプレートを添付しておりますのでそちらをご覧ください。品名、購入数量、単価、売上金額と合計金額を請求書に転記します。ページをまたぐ場合は、２ページ目以降は専用のフォーマットに記載をお願いします。請求書のフォーマットも添付致しますのでこちらをご覧ください。" id="inputRequestDetails" style="height: 100px" name="request-details"></textarea>
          </div>
        </div>
        
        <!-- 6段目 -->
        <div class="container row g-3;" style="margin-top:1rem; display:flex; align-items: flex-end;">
          <!-- 開発用データ詳細 -->
          <div class="col-md-12">
            <label for="aboutSampleData" class="form-label">開発用データについて</label>
          </div>
          <div class="form-floating col-md-12">
            <textarea class="form-control" placeholder="例：開発用のデータとして、以下のデータを添付いたします。①受注伝票一覧サンプル、②請求書フォーマット　受注伝票一覧の内容については１行目のヘッダがデータの内容を表しています。" id="aboutSampleData" style="height: 100px" name="aboud-sample-data"></textarea>
          </div>
        </div> 
        
        <!-- 7段目 -->
        <div class="container row g-3;" style="margin-top:1rem; display:flex; align-items: flex-end;">
          <!-- その他通信欄 -->
          <div class="col-md-12">
            <label for="others" class="form-label">その他/特記事項</label>
          </div>
          <div class="form-floating col-md-12">
            <textarea class="form-control" placeholder="例：社外への発注は初めてのため、要望の伝え方など至らぬ点があるかもしれませんが、なににとぞよろしくお願い致します。" id="aboutSampleData" style="height: 100px" name="others"></textarea>
          </div>
        </div>   
        
        <!-- 7段目 -->
        <!-- ポートフォリオへの追加可否 -->    
        <!-- ★★ここから作業再開★★ -->  

        <!-- 6段目 -->
        <div class="container row g-3;" style="margin-top:1rem; display:flex; align-items: flex-end;">
<!--      <div class="col-2">
            <button type="submit" class="btn btn-success">保存して中断する</button>
          </div> -->
          <div class="col-2">
            <button type="submit" class="btn btn-success">内容確認へ進む</button>
          </div>
          <div class="col-8"></div>
         </div>
         
        </form>
      
    </div>


  </main>