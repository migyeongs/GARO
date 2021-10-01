<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"
    isELIgnored="false"
    %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>

<c:set var="contextPath"  value="${pageContext.request.contextPath}" />

<body>
	<div class="page-head"> 
            <div class="container">
                <div class="row">
                    <div class="page-head-content">
                        <h1 class="page-title">매칭 기업 목록</h1>               
                    </div>
                </div>
            </div>
        </div>
        <!-- End page header -->

        <!-- property area -->
        <div class="content-area recent-property" style="background-color: #FFF;">
            <div class="container">   
                <div class="row">

                    <div class="col-md-9 pr-30 padding-top-40 properties-page user-properties">

                        <div class="section"> 
                            <div class="page-subheader sorting pl0 pr-10">


                                <ul class="sort-by-list pull-left">
                                    <li class="active">
                                        <a href="javascript:void(0);" class="order_by_date" data-orderby="property_date" data-order="ASC">
                                            Property Date <i class="fa fa-sort-amount-asc"></i>					
                                        </a>
                                    </li>
                                    <li class="">
                                        <a href="javascript:void(0);" class="order_by_price" data-orderby="property_price" data-order="DESC">
                                            Property Price <i class="fa fa-sort-numeric-desc"></i>						
                                        </a>
                                    </li>
                                </ul><!--/ .sort-by-list-->

                                <div class="items-per-page pull-right">
                                    <label for="items_per_page"><b>Property per page :</b></label>
                                    <div class="sel">
                                        <select id="items_per_page" name="per_page">
                                            <option value="3">3</option>
                                            <option value="6">6</option>
                                            <option value="9">9</option>
                                            <option selected="selected" value="12">12</option>
                                            <option value="15">15</option>
                                            <option value="30">30</option>
                                            <option value="45">45</option>
                                            <option value="60">60</option>
                                        </select>
                                    </div><!--/ .sel-->
                                </div><!--/ .items-per-page-->
                            </div>

                        </div>

                        <div class="section"> 
                            <div id="list-type" class="proerty-th-list">
                                <div class="col-md-4 p0">
                                    <div class="box-two proerty-item">
                                        <div class="item-thumb">
                                            <a href="property-1.html" ><img src="${contextPath}/resources/assets/img/demo/property-3.jpg"></a>
                                        </div>
                                        <div class="item-entry overflow">
                                            <h5><a href="property-1.html"> Super nice villa </a></h5>
                                            <div class="dot-hr"></div>
                                            <span class="pull-left"><b> Area :</b> 120m </span>
                                            <span class="proerty-price pull-right"> $ 300,000</span>
                                            <p style="display: none;">Suspendisse ultricies Suspendisse ultricies Nulla quis dapibus nisl. Suspendisse ultricies commodo arcu nec pretium ...</p>
                                            <div class="property-icon">
                                                <img src="${contextPath}/resources/assets/img/icon/bed.png">(5)|
                                                <img src="${contextPath}/resources/assets/img/icon/shawer.png">(2)|
                                                <img src="${contextPath}/resources/assets/img/icon/cars.png">(1)  

                                                <div class="dealer-action pull-right">                                        
                                                    <a href="submit-property.html" class="button">Edit </a>
                                                    <a href="#" class="button delete_user_car">Delete</a>
                                                    <a href="property-1.html" class="button">View</a>
                                                </div>
                                            </div>


                                        </div>
                                    </div>
                                </div>                             

                                <div class="col-md-4 p0">
                                    <div class="box-two proerty-item">
                                        <div class="item-thumb">
                                            <a href="property-1.html" ><img src="${contextPath}/resources/assets/img/demo/property-2.jpg"></a>
                                        </div>

                                        <div class="item-entry overflow ">
                                            <h5><a href="property-1.html"> Super nice villa </a></h5>
                                            <div class="dot-hr"></div>
                                            <span class="pull-left"><b> Area :</b> 120m </span>
                                            <span class="proerty-price pull-right"> $ 300,000</span>
                                            <p style="display: none;">Suspendisse ultricies Suspendisse ultricies Nulla quis dapibus nisl. Suspendisse ultricies commodo arcu nec pretium ...</p>
                                            <div class="property-icon">
                                                <img src="${contextPath}/resources/assets/img/icon/bed.png">(5)|
                                                <img src="${contextPath}/resources/assets/img/icon/shawer.png">(2)|
                                                <img src="${contextPath}/resources/assets/img/icon/cars.png">(1)  

                                                <div class="dealer-action pull-right">                                        
                                                    <a href="submit-property.html" class="button">Edit </a>
                                                    <a href="#" class="button delete_user_car">Delete</a>
                                                    <a href="property-1.html" class="button">View</a>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </div> 

                                <div class="col-md-4 p0">
                                    <div class="box-two proerty-item">
                                        <div class="item-thumb">
                                            <a href="property-1.html" ><img src="${contextPath}/resources/assets/img/demo/property-1.jpg"></a>
                                        </div>

                                        <div class="item-entry overflow">
                                            <h5><a href="property-1.html"> Super nice villa </a></h5>
                                            <div class="dot-hr"></div>
                                            <span class="pull-left"><b> Area :</b> 120m </span>
                                            <span class="proerty-price pull-right"> $ 300,000</span>
                                            <p style="display: none;">Suspendisse ultricies Suspendisse ultricies Nulla quis dapibus nisl. Suspendisse ultricies commodo arcu nec pretium ...</p>
                                            <div class="property-icon">
                                                <img src="${contextPath}/resources/assets/img/icon/bed.png">(5)|
                                                <img src="${contextPath}/resources/assets/img/icon/shawer.png">(2)|
                                                <img src="${contextPath}/resources/assets/img/icon/cars.png">(1)  

                                                <div class="dealer-action pull-right">                                        
                                                    <a href="submit-property.html" class="button">Edit </a>
                                                    <a href="#" class="button delete_user_car">Delete</a>
                                                    <a href="property-1.html" class="button">View</a>
                                                </div>
                                            </div>
                                        </div>


                                    </div>
                                </div> 

                                <div class="col-md-4 p0">
                                    <div class="box-two proerty-item">
                                        <div class="item-thumb">
                                            <a href="property-1.html" ><img src="${contextPath}/resources/assets/img/demo/property-3.jpg"></a>
                                        </div>

                                        <div class="item-entry overflow">
                                            <h5><a href="property-1.html"> Super nice villa </a></h5>
                                            <div class="dot-hr"></div>
                                            <span class="pull-left"><b> Area :</b> 120m </span>
                                            <span class="proerty-price pull-right"> $ 300,000</span>
                                            <p style="display: none;">Suspendisse ultricies Suspendisse ultricies Nulla quis dapibus nisl. Suspendisse ultricies commodo arcu nec pretium ...</p>
                                            <div class="property-icon">
                                                <img src="${contextPath}/resources/assets/img/icon/bed.png">(5)|
                                                <img src="${contextPath}/resources/assets/img/icon/shawer.png">(2)|
                                                <img src="${contextPath}/resources/assets/img/icon/cars.png">(1)  

                                                <div class="dealer-action pull-right">                                        
                                                    <a href="submit-property.html" class="button">Edit </a>
                                                    <a href="#" class="button delete_user_car">Delete</a>
                                                    <a href="property-1.html" class="button">View</a>
                                                </div>
                                            </div>
                                        </div>


                                    </div>
                                </div> 

                                <div class="col-md-4 p0">
                                    <div class="box-two proerty-item">
                                        <div class="item-thumb">
                                            <a href="property-1.html" ><img src="${contextPath}/resources/assets/img/demo/property-1.jpg"></a>
                                        </div>

                                        <div class="item-entry overflow">
                                            <h5><a href="property-1.html"> Super nice villa </a></h5>
                                            <div class="dot-hr"></div>
                                            <span class="pull-left"><b> Area :</b> 120m </span>
                                            <span class="proerty-price pull-right"> $ 300,000</span>
                                            <p style="display: none;">Suspendisse ultricies Suspendisse ultricies Nulla quis dapibus nisl. Suspendisse ultricies commodo arcu nec pretium ...</p>
                                            <div class="property-icon">
                                                <img src="${contextPath}/resources/assets/img/icon/bed.png">(5)|
                                                <img src="${contextPath}/resources/assets/img/icon/shawer.png">(2)|
                                                <img src="${contextPath}/resources/assets/img/icon/cars.png">(1)  

                                                <div class="dealer-action pull-right">                                        
                                                    <a href="submit-property.html" class="button">Edit </a>
                                                    <a href="#" class="button delete_user_car">Delete</a>
                                                    <a href="property-1.html" class="button">View</a>
                                                </div>
                                            </div>
                                        </div>


                                    </div>
                                </div> 

                                <div class="col-md-4 p0">
                                    <div class="box-two proerty-item">
                                        <div class="item-thumb">
                                            <a href="property-1.html" ><img src="${contextPath}/resources/assets/img/demo/property-2.jpg"></a>
                                        </div>

                                        <div class="item-entry overflow">
                                            <h5><a href="property-1.html"> Super nice villa </a></h5>
                                            <div class="dot-hr"></div>
                                            <span class="pull-left"><b> Area :</b> 120m </span>
                                            <span class="proerty-price pull-right"> $ 300,000</span>
                                            <p style="display: none;">Suspendisse ultricies Suspendisse ultricies Nulla quis dapibus nisl. Suspendisse ultricies commodo arcu nec pretium ...</p>
                                            <div class="property-icon">
                                                <img src="${contextPath}/resources/assets/img/icon/bed.png">(5)|
                                                <img src="${contextPath}/resources/assets/img/icon/shawer.png">(2)|
                                                <img src="${contextPath}/resources/assets/img/icon/cars.png">(1)  

                                                <div class="dealer-action pull-right">                                        
                                                    <a href="submit-property.html" class="button">Edit </a>
                                                    <a href="#" class="button delete_user_car">Delete</a>
                                                    <a href="property-1.html" class="button">View</a>
                                                </div>
                                            </div>
                                        </div>


                                    </div>
                                </div>                             

                                <div class="col-md-4 p0">
                                    <div class="box-two proerty-item">
                                        <div class="item-thumb">
                                            <a href="property-1.html" ><img src="${contextPath}/resources/assets/img/demo/property-3.jpg"></a>
                                        </div>

                                        <div class="item-entry overflow">
                                            <h5><a href="property-1.html"> Super nice villa </a></h5>
                                            <div class="dot-hr"></div>
                                            <span class="pull-left"><b> Area :</b> 120m </span>
                                            <span class="proerty-price pull-right"> $ 300,000</span>
                                            <p style="display: none;">Suspendisse ultricies Suspendisse ultricies Nulla quis dapibus nisl. Suspendisse ultricies commodo arcu nec pretium ...</p>
                                            <div class="property-icon">
                                                <img src="${contextPath}/resources/assets/img/icon/bed.png">(5)|
                                                <img src="${contextPath}/resources/assets/img/icon/shawer.png">(2)|
                                                <img src="${contextPath}/resources/assets/img/icon/cars.png">(1)  

                                                <div class="dealer-action pull-right">                                        
                                                    <a href="submit-property.html" class="button">Edit </a>
                                                    <a href="#" class="button delete_user_car">Delete</a>
                                                    <a href="property-1.html" class="button">View</a>
                                                </div>
                                            </div>
                                        </div>


                                    </div>
                                </div>                                                        
                            </div>
                        </div>

                        <div class="section"> 
                            <div class="pull-right">
                                <div class="pagination">
                                    <ul>
                                        <li><a href="#">Prev</a></li>
                                        <li><a href="#">1</a></li>
                                        <li><a href="#">2</a></li>
                                        <li><a href="#">3</a></li>
                                        <li><a href="#">4</a></li>
                                        <li><a href="#">Next</a></li>
                                    </ul>
                                </div>
                            </div>                
                        </div>

                    </div>       

                    <div class="col-md-3 p0 padding-top-40">
                        <div class="blog-asside-right">
                            <div class="panel panel-default sidebar-menu wow fadeInRight animated" >
                                <div class="panel-heading">
                                    <h3 class="panel-title">Hello Kimaro</h3>
                                </div>
                                <div class="panel-body search-widget">

                                </div>
                            </div>

                            <div class="panel panel-default sidebar-menu wow fadeInRight animated">
                                <div class="panel-heading">
                                    <h3 class="panel-title">Recommended</h3>
                                </div>
                                <div class="panel-body recent-property-widget">

                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
</body>
