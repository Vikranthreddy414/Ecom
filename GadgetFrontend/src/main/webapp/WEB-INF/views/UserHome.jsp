<%@include file="CommonHeader.jsp" %>

<h3 align="center">User Home</h3>
<body>


<div id="myCarousel" class="carousel slide" data-ride="carousel">
  <!-- Indicators -->
  <ol class="carousel-indicators">
    <li data-target="#myCarousel" data-slide-to="0" class="active"></li>
    <li data-target="#myCarousel" data-slide-to="1"></li>
    <li data-target="#myCarousel" data-slide-to="2"></li>
     
  </ol>

  <!-- Wrapper for slides -->
  <div class="carousel-inner">
    <div class="item active">
      <img src='<c:url value="/resources/images/22.jpg"></c:url>' alt="VIVO_S1">
     
    </div>

    <div class="item">
      <img src='<c:url value="/resources/images/U10Big.jpg"></c:url>' alt="VIVO_U10">
    </div>

   
    <div class="item">
      <img src='<c:url value="/resources/images/Z1xBig.jpg"></c:url>' alt="VIVO_z1x">
    </div>
  </div>

  <!-- Left and right controls -->
  <a class="left carousel-control" href="#myCarousel" data-slide="prev">
    <span class="glyphicon glyphicon-chevron-left"></span>
    <span class="sr-only">Previous</span>
  </a>
  <a class="right carousel-control" href="#myCarousel" data-slide="next">
    <span class="glyphicon glyphicon-chevron-right"></span>
    <span class="sr-only">Next</span>
  </a>
</div>
</body>

</body>
</html>