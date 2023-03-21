<%@page import="java.util.ArrayList" %>

<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="jp">
<head>
  <meta charset="UTF-8">
  <meta http-equiv="X-UA-Compatible" content="IE=edge">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  
  <title>RFP確認</title>
  <link href="css/bootstrap.min.css" rel="stylesheet">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.11.3/jquery.min.js"></script>
  <script src="js/bootstrap.min.js"></script>
  

</head>

<!-- サーブレットから送られてきたテキストを受け取る -->
<%
	ArrayList<String> newRFP = (ArrayList) request.getAttribute("rfpData");
	String projectCategory = newRFP.get(0);
	String projectName = newRFP.get(1);
	String background = newRFP.get(2);
	String goal = newRFP.get(3);
	String budget = newRFP.get(4);
	String dueDate = newRFP.get(5);
	String requestDetails = newRFP.get(6);
	String sampleData = newRFP.get(7);
	String others = newRFP.get(8);
	String engineerName = newRFP.get(9);
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
      <div class="container">
         <div class="row">
           <div class="card container col-sm-10 border-success" style="margin-top: 1rem;">
             <div class="card-body">
               <h4 class="card-title">【プロジェクト】<%= projectName %></h4>
               <h5 class="card-subtitle mb-2 text-muted" style="margin-top: 1rem;"><%= projectCategory %></h5>
               <h6 class="card-text" style="margin-top: 1rem;">【依頼の背景】</h6>
               <p class="card-text"><%= background %></p>
               <h6 class="card-text" style="margin-top: 1rem;">【予算】</h6>
               <p class="card-text" style="margin-top: 1rem;"><%= budget %></p>                 
               <h6 class="card-text" style="margin-top: 1rem;">【希望納期】</h6>
               <p class="card-text" style="margin-top: 1rem;"><%= dueDate %></p>  
               <h6 class="card-text" style="margin-top: 1rem;">【目的】</h6>
               <p class="card-text" style="margin-top: 1rem;"><%= goal %></p>
               <h6 class="card-text" style="margin-top: 1rem;">【要望詳細】</h6>
               <p class="card-text" style="margin-top: 1rem;"><%= requestDetails %></p>  
               <h6 class="card-text" style="margin-top: 1rem;">【開発用データ】</h6>
               <p class="card-text" style="margin-top: 1rem;"><%= sampleData %></p>

               <h6 class="card-text" style="margin-top: 1rem;">【ポートフォリオへの追加可否】</h6>
               <p class="card-text" style="margin-top: 1rem;">案件名：可、ソースコード開示：不可、依頼者の公開：業種のみ可</p> 
               <h6 class="card-text" style="margin-top: 1rem;">【その他/特記事項】</h6>
               <p class="card-text" style="margin-top: 1rem;"><%= others %></p>  
               <p class="card-text"><small class="text-muted">Last updated 3 mins ago</small></p>

               <div class="container row g-3;">
                 <div class="col-4">
                  <form action="">
                    <button type="button" class="btn btn-success" onclick="history.back()">前のページに戻って修正する</button>
                  </form>
                 </div>
                 
                <div class="col-3">
<!--            <form action="OpenSaveAndCloseRFP">
                    <button type="submit" class="btn btn-success">保存して中断する</button>
                  </form>
                </div> -->
              
                <div class="col-3">
                  <form action="OpenRFPSubmitted">
                    <button type="submit" class="btn btn-success">提案をリクエストする</button>
                    <input type="hidden" name="project" value=projectName>
                    <input type="hidden" name="engineer-name" value=engineerName>
                  </form>
                </div>
                
              </div> <!-- container row g-3; -->
             </div> <!-- card-body -->
           </div> <!-- card container col-sm-10 -->
         </div><!-- row -->    
      </div> <!-- container -->
    </div> <!-- row -->
    
  </main>



</body>
</html>