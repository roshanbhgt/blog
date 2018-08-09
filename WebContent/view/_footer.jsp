<%@page import="java.text.DateFormat"%>
<!-- Footer -->
<footer class="footer">
<!-- Copyright -->
    <div class="col-md-6 copyright pull-left text-left">© <%= new Date().getYear()+ 1900 %> Copyright.
      <a href="http://localhost:8080/HelloWorld/"><%= application.getInitParameter("title") %></a>
    </div>
    <!-- Copyright -->
    <!-- Grid column -->
    <div class="col-md-6 social pull-right text-right">
        <!-- Facebook -->
        <a class="fb-ic">
          <i class="fa fa-facebook fa-lg white-text mr-md-5 mr-3 fa-2x"> </i>
        </a>
        <!-- Twitter -->
        <a class="tw-ic">
          <i class="fa fa-twitter fa-lg white-text mr-md-5 mr-3 fa-2x"> </i>
        </a>
        <!-- Google +-->
        <a class="gplus-ic">
          <i class="fa fa-google-plus fa-lg white-text mr-md-5 mr-3 fa-2x"> </i>
        </a>
        <!--Linkedin -->
        <a class="li-ic">
          <i class="fa fa-linkedin fa-lg white-text mr-md-5 mr-3 fa-2x"> </i>
        </a>
        <!--Instagram-->
        <a class="ins-ic">
          <i class="fa fa-instagram fa-lg white-text mr-md-5 mr-3 fa-2x"> </i>
        </a>
        <!--Pinterest-->
        <a class="pin-ic">
          <i class="fa fa-pinterest fa-lg white-text fa-2x"> </i>
        </a>
      </div>
    </div>
    <!-- Grid column -->    
  </footer>
  <!-- Footer -->