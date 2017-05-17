<!-- Page Content -->
<%@taglib prefix="spring" uri="http://www.springframework.org/tags" %>

<spring:url var="images" value="/resources/images"/> 

    <div class="container">

        <div class="row">

           
            <div class="col-md-12">

                <div class="row carousel-holder">

                    <div class="col-md-12">
                        <div id="carousel-example-generic" class="carousel slide" data-ride="carousel">
                            <ol class="carousel-indicators">
                                <li data-target="#carousel-example-generic" data-slide-to="0" class="active"></li>
                                <li data-target="#carousel-example-generic" data-slide-to="1"></li>
                                <li data-target="#carousel-example-generic" data-slide-to="2"></li>
                            </ol>
                            <div class="carousel-inner">
                                <div class="item active">
                                    <img class="slide-image" src="${images}/download2.jpg" alt="">
                                </div>
                                <div class="item">
                                   <img class="slide-image" src="${images}/download3.jpg" alt="">
                                </div>
                                <div class="item">
                                    <img class="slide-image" src="${images}/download4.jpg" alt="">
                               </div>
                            </div>
                            <a class="left carousel-control" href="#carousel-example-generic" data-slide="prev">
                                <span class="glyphicon glyphicon-chevron-left"></span>
                            </a>
                            <a class="right carousel-control" href="#carousel-example-generic" data-slide="next">
                                <span class="glyphicon glyphicon-chevron-right"></span>
                            </a>
                        </div>
                    </div>

                </div>

                <div class="row">

                    <div class="col-sm-4 col-lg-4 col-md-4">
                        <div class="thumbnail">
                            <img src="${images}/download5.jpg" alt="">
                            <div class="caption">
                            	<h4><a href="#">Iphone</a></h4>
                                <h4 class="pull-left">Rs.15000</h4>
                            	       <h4 class="pull-right"><a href="${contextRoot}/cart/add/${product.id}/product" class="btn btn-success">
								<span class="glyphicon glyphicon-shopping-cart"></span> Add to Cart</a></h4>
							 </div>
                            <div class="ratings">
                                <p class="pull-right">50 reviews</p>
                                <p>
                                    <span class="glyphicon glyphicon-star"></span>
                                    <span class="glyphicon glyphicon-star"></span>
                                    <span class="glyphicon glyphicon-star"></span>
                                    <span class="glyphicon glyphicon-star"></span>
                                    <span class="glyphicon glyphicon-star"></span>
                                </p>
                            </div>
                        </div>
                    </div>

						<div class="col-sm-4 col-lg-4 col-md-4">
                        <div class="thumbnail">
                            <img src="${images}/download6.jpg" alt="">
                            <div class="caption">
                            <h4><a href="#">Sony headphones</a></h4>
                                <h4 class="pull-left">Rs.1000</h4>
                            	       <h4 class="pull-right"><a href="${contextRoot}/cart/add/${product.id}/product" class="btn btn-success">
								<span class="glyphicon glyphicon-shopping-cart"></span> Add to Cart</a></h4>
							 </div>
                            <div class="ratings">
                                <p class="pull-right">40 reviews</p>
                                <p>
                                    <span class="glyphicon glyphicon-star"></span>
                                    <span class="glyphicon glyphicon-star"></span>
                                    <span class="glyphicon glyphicon-star"></span>
                                    <span class="glyphicon glyphicon-star"></span>
                                    <span class="glyphicon glyphicon-star"></span>
                                </p>
                            </div>
                        </div>
                    </div>

						<div class="col-sm-4 col-lg-4 col-md-4">
                        <div class="thumbnail">
                            <img src="${images}/download7.jpg" alt="">
                            <div class="caption">
                            <h4><a href="#">DELL Laptop</a></h4>
                                <h4 class="pull-left">Rs.30000</h4>
                            	       <h4 class="pull-right"><a href="${contextRoot}/cart/add/${product.id}/product" class="btn btn-success">
								<span class="glyphicon glyphicon-shopping-cart"></span> Add to Cart</a></h4>
							 </div>
                            <div class="ratings">
                                <p class="pull-right">35 reviews</p>
                                <p>
                                    <span class="glyphicon glyphicon-star"></span>
                                    <span class="glyphicon glyphicon-star"></span>
                                    <span class="glyphicon glyphicon-star"></span>
                                    <span class="glyphicon glyphicon-star"></span>
                                    <span class="glyphicon glyphicon-star"></span>
                                </p>
                            </div>
                        </div>
                    </div>

						<div class="col-sm-4 col-lg-4 col-md-4">
                        <div class="thumbnail">
                            <img src="${images}/download8.jpg" alt="">
                            <div class="caption">
                            <h4><a href="#">Smart Watch</a></h4>
                                <h4 class="pull-left">Rs.20000</h4>
                            	       <h4 class="pull-right"><a href="${contextRoot}/cart/add/${product.id}/product" class="btn btn-success">
								<span class="glyphicon glyphicon-shopping-cart"></span> Add to Cart</a></h4>
							 </div>
                            <div class="ratings">
                                <p class="pull-right">25 reviews</p>
                                <p>
                                    <span class="glyphicon glyphicon-star"></span>
                                    <span class="glyphicon glyphicon-star"></span>
                                    <span class="glyphicon glyphicon-star"></span>
                                    <span class="glyphicon glyphicon-star"></span>
                                    <span class="glyphicon glyphicon-star"></span>
                                </p>
                            </div>
                        </div>
                    </div>

						<div class="col-sm-4 col-lg-4 col-md-4">
                        <div class="thumbnail">
                            <img src="${images}/download9.jpg" alt="">
                            <div class="caption">
                            <h4><a href="#">Ipod</a></h4>
                            <h4 class="pull-left">Rs.5000</h4>
                            <h4 class="pull-right"><a href="${contextRoot}/cart/add/${product.id}/product" class="btn btn-success">
								<span class="glyphicon glyphicon-shopping-cart"></span> Add to Cart</a></h4>
							 </div>
                            <div class="ratings">
                                <p class="pull-right">15 reviews</p>
                                <p>
                                    <span class="glyphicon glyphicon-star"></span>
                                    <span class="glyphicon glyphicon-star"></span>
                                    <span class="glyphicon glyphicon-star"></span>
                                    <span class="glyphicon glyphicon-star"></span>
                                    <span class="glyphicon glyphicon-star"></span>
                                </p>
                            </div>
                        </div>
                    </div>
		<div class="col-sm-4 col-lg-4 col-md-4">
                        <div class="thumbnail">
                            <img src="http://placehold.it/320x150" alt="">
                            <div class="caption">
                                <h4 class="pull-right"></h4>
                                <h4><a href="#"></a></h4>
                                
                            </div>
                            <div class="ratings">
                                <p class="pull-right">22 reviews</p>
                                <p>
                                    <span class="glyphicon glyphicon-star"></span>
                                    <span class="glyphicon glyphicon-star"></span>
                                    <span class="glyphicon glyphicon-star"></span>
                                    <span class="glyphicon glyphicon-star"></span>
                                    <span class="glyphicon glyphicon-star-empty"></span>
                                </p>
                            </div>
                        </div>
                    </div>
                    
                </div>

            </div>

        </div>
</div>
    
    <!-- /.container -->