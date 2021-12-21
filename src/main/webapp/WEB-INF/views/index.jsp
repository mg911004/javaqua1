<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt"%>    
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">

    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link href="/resources/images/로고/자바쿠아 아이콘.jpg" rel="shortcut icon" type="image/x-icon">
    <link rel="stylesheet" href="/resources/css/index.css">
    <title>JavaQua</title>
    <script type="text/javascript" src="https://ajax.googleapis.com/ajax/libs/jquery/1.9.1/jquery.min.js"></script>
    <!-- <script type="text/javascript" src="/resources/js/jquery.js"></script> -->
    <script src="/resources/js/mouse.js"></script>
    <script src="/resources/js/move_new.js"></script>
    <script src="/resources/js/move_secondbanner.js"></script>
    <script src="/resources/js/move_md.js"></script>
    <script src="/resources/js/move_beta.js"></script>
    <script src="/resources/js/move_oranda.js"></script>
    <script src="/resources/js/move_sucho.js"></script>
    <script src="/resources/js/move_best.js"></script>
    <script src="/resources/js/move_mainbanner.js"></script>

    

</head>
<body>
  <jsp:include page="header.jsp"></jsp:include>
  
    <div id="main">
        <div class=" bx-sale" id="b-wrapper" style="max-width: 1050px; height: auto; ">
            <div id="bx-viewport" style="width: 1050px; position: relative; overflow: hidden; margin-left: auto; margin-right: auto; height: 242px; margin-bottom: 90px;">
                <span class="bx-controls" style="width: 1050px; margin-top: 90px; height: 0px; z-index:1;">
                    <a class="bx-prev_2" href="#none" ><img src="/resources/images/화살표/이전버튼.png" style="margin-left: 40px; opacity: 0;"></a>
                    <a class="bx-next_2" href="#none" ><img src="/resources/images/화살표/다음버튼.png" style="margin-right: 40px; opacity: 0; float: right"></a>
                </span>
                <ul id="main_banner">
                    <li class="moving sale" id="mb3"><a href='#none'><img src="/resources/images/배너/배너03.png"></a></li>
                    <li class="moving sale" id="mb1"><a href='#none'><img src="/resources/images/배너/배너02.png"></a></li>
                    <li class="moving sale" id="mb2"><a href='#none'><img src="/resources/images/배너/배너01.png"></a></li>
                    <li class="moving sale" id="mb3"><a href='#none'><img src="/resources/images/배너/배너03.png"></a></li>
                    <li class="moving sale" id="mb2"><a href='#none'><img src="/resources/images/배너/배너02.png"></a></li>
                </ul>
            </div>          
        </div>
        <div class = "product_list">
        	
            <div class = "tit_goods"><h3><a class="list_name" href='#none'>&nbsp;&nbsp; NEW 열대어 &nbsp;></a></h3></div>
            <div class = "list_goods">
                <div class="bx-wrapper">
                    <div class="bx-viewport">                    
                        <ul class="list_1" style="width: 3204px; position:relative; list-style: none; margin: 0px; float: left; padding: 0px;">
                            <li class="cut" id=list_1><a href='detail.html'><img src="/resources/images/new 열대어/new01.jpg"></a>
                                <div class="info_goods" >
                                    <span class="name">
                                        <a class="txt" href='detail.html'>레인보우 뽀뽄데타 / 1.5cm 전후</a>
                                    </span><br>
                                    <span class="price">
                                        3,000원
                                        <span class="cost">4,500원</span>
                                        
                                    </span>  
                                    <span class="icon_sale"></span> 
                                    <span class="icon_hot"></span>
                                    <span class="under">
                                        <a href='#none' class=under_cart></a>
                                        <a href='#none' class=under_wish></a>
                                    </span>                                                                                                             
                                </div>
                            </li>
                            <li class="cut"><a href='#none'><img src="/resources/images/new 열대어/new02.jpg"></a>
                                <div class="info_goods" >
                                    <span class="name">
                                        <a class="txt">하프블랙 옐로우 글라스벨리 리본 구피 / 3마리 + 유어 서비스 / 1세트</a>
                                    </span><br>
                                    <span class="price">
                                        45,000원
                                    </span>
                                    
                                    <span class="under">
                                        <a href='#none' class=under_cart></a>
                                        <a href='#none' class=under_wish></a>
                                    </span>                                                                                                                               
                                </div>
                            </li>
                            <li class="cut"><a href='#none'><img src="/resources/images/new 열대어/new03.jpg"></a>
                                <div class="info_goods" >
                                    <span class="name">
                                        <a class="txt" href='#none'>플래티넘 코이구피 / 준성어 / 1쌍 (2마리)</a>
                                    </span><br>
                                    <span class="price">
                                        14,000원
                                        <!-- <span class="cost">73,500원</span> -->
                                    </span>
                                    <span class="icon_hot"></span>
                                    <span class="under">
                                        <a href='#none' class=under_cart></a>
                                        <a href='#none' class=under_wish></a>
                                    </span>                                                                                                                            
                                </div>
                            </li>
                            <li class="cut"><a href='#none'><img src="/resources/images/new 열대어/new04.png"></a>
                                <div class="info_goods" >
                                    <span class="name">
                                        <a class="txt" href='#none'>[특별가 이벤트]오셀라투스 골드 3~4cm 전후</a>
                                    </span><br>
                                    <span class="price">
                                        10,000원
                                        <span class="cost">16,000원</span>
                                    </span>
                                    <span class="icon_sale"></span>
                                    <span class="under">
                                        <a href='#none' class=under_cart></a>
                                        <a href='#none' class=under_wish></a>
                                    </span>                                                                                                                                
                                </div>
                            </li>
                            <li class="cut"><a href='#none'><img src="/resources/images/new 열대어/new05.jpg"></a>
                                <div class="info_goods" >
                                    <span class="name">
                                        <a class="txt" href='#none'>장조림</a>
                                    </span><br>
                                    <span class="price">
                                        61,700원
                                        <span class="cost">73,500원</span>
                                    </span>
                                    <span class="under">
                                        <a href='#none' class=under_cart></a>
                                        <a href='#none' class=under_wish></a>
                                    </span>                                                                                                                             
                                </div>
                            </li>
                            <li class="cut"><a href='#none'><img src="/resources/images/new 열대어/new06.jpg"></a>
                                <div class="info_goods" >
                                    <span class="name">
                                        <a class="txt" href='#none'>장조림</a>
                                    </span><br>
                                    <span class="price">
                                        61,700원
                                        <span class="cost">73,500원</span>
                                    </span>
                                    <span class="under">
                                        <a href='#none' class=under_cart></a>
                                        <a href='#none' class=under_wish></a>
                                    </span>                                                                                                                          
                                </div>
                            </li>
                            <li class="cut"><a href='#none'><img src="/resources/images/new 열대어/new07.jpg"></a>
                                <div class="info_goods" >
                                    <span class="name">
                                        <a class="txt" href='#none'>장조림</a>
                                    </span><br>
                                    <span class="price">
                                        61,700원
                                        <span class="cost">73,500원</span>
                                    </span>
                                    <span class="under">
                                        <a href='#none' class=under_cart></a>
                                        <a href='#none' class=under_wish></a>
                                    </span>                                                                                                                             
                                </div>
                            </li>
                            <li class="cut"><a href='#none'><img src="/resources/images/new 열대어/new08.jpg"></a>
                                <div class="info_goods" >
                                    <span class="name">
                                        <a class="txt" href='#none'>장조림</a>
                                    </span><br>
                                    <span class="price">
                                        61,700원
                                        <span class="cost">73,500원</span>
                                    </span>       
                                    <span class="under">
                                        <a href='#none' class=under_cart></a>
                                        <a href='#none' class=under_wish></a>
                                    </span>                                                                                                                         
                                </div>
                            </li>
                            <li class="cut"><a href='#none'><img src="/resources/images/new 열대어/new09.jpg"></a>
                                <div class="info_goods" >
                                    <span class="name">
                                        <a class="txt" href='#none'>장조림</a>
                                    </span><br>
                                    <span class="price">
                                        61,700원
                                        <span class="cost">73,500원</span>
                                    </span>       
                                    <span class="under">
                                        <a href='#none' class=under_cart></a>
                                        <a href='#none' class=under_wish></a>
                                    </span>                                                                                                                         
                                </div>
                            </li>
                            <li class="cut"><a href='#none'><img src="/resources/images/new 열대어/new10.png"></a>
                                <div class="info_goods" >
                                    <span class="name">
                                        <a class="txt" href='#none'>장조림</a>
                                    </span><br>
                                    <span class="price">
                                        61,700원
                                        <span class="cost">73,500원</span>
                                    </span>       
                                    <span class="under">
                                        <a href='#none' class=under_cart></a>
                                        <a href='#none' class=under_wish></a>
                                    </span>                                                                                                                         
                                </div>
                            </li>
                            <li class="cut"><a href='#none'><img src="/resources/images/new 열대어/new11.jpg"></a>
                                <div class="info_goods" >
                                    <span class="name">
                                        <a class="txt" href='#none'>장조림</a>
                                    </span><br>
                                    <span class="price">
                                        61,700원
                                        <span class="cost">73,500원</span>
                                    </span>      
                                    <span class="under">
                                        <a href='#none' class=under_cart></a>
                                        <a href='#none' class=under_wish></a>
                                    </span>                                                                                                                          
                                </div>
                            </li>
                            <li class="cut"><a href='#none'><img src="/resources/images/new 열대어/new12.jpg"></a>
                                <div class="info_goods" >
                                    <span class="name">
                                        <a class="txt" href='#none'>장조림</a>
                                    </span><br>
                                    <span class="price">
                                        61,700원
                                        <span class="cost">73,500원</span>
                                    </span>                
                                    <span class="under">
                                        <a href='#none' class=under_cart></a>
                                        <a href='#none' class=under_wish></a>
                                    </span>                                                                                                                
                                </div>
                            </li>
                        </ul>
                    </div>
                    <div class="bx-controls">
                        <a class="bx-prev" href='#none' ><img src="/resources/images/화살표/이전버튼.png"></a>
                        <a class="bx-next" href='#none' ><img src="/resources/images/화살표/다음버튼.png"></a>
                    </div>
                </div>
            </div>
        </div>       
        <div class = "product_list">
            <div class = "tit_goods"><h3><a class="list_name" href='#none'> &nbsp;&nbsp;&nbsp; 인기상품 &nbsp;> </a></div>
            <div class = "list_goods">
                <div class="bx-wrapper">
                    <div class="bx-viewport">                    
                        <ul class="list_2" style="width: 3204px; position:relative; list-style: none; margin: 0px; float: left; padding: 0px;">
                            <li class="cut" id=list_1><a href='#none'><img src="/resources/images/베스트/best01.jpg"></a>
                                <div class="info_goods" >
                                    <span class="name">
                                        <a class="txt" href='#none'>네온블루 슈퍼화이트 구피 준성어 한쌍</a>
                                    </span><br>
                                    <span class="price">
                                        9,900원
                                        <span class="cost">16,500원</span>
                                    </span>   
                                    <span class="icon_sale"><span></span></span>
                                    <span class="icon_hot"></span>
                                    <span class="icon_best"></span>
                                    <span class="under">
                                        <a href='#none' class=under_cart></a>
                                        <a href='#none' class=under_wish></a>
                                    </span>                                                                                                             
                                </div>
                            </li>
                            <li class="cut"><a href='#none'><img src="/resources/images/베스트/best02.jpg"></a>
                                <div class="info_goods" >
                                    <span class="name">
                                        <a class="txt">골든 볼 라미네지 / 2cm전후 / 1마리</a>
                                    </span><br>
                                    <span class="price">
                                        5,900원
                                        <span class="cost">7,500원</span>
                                    </span>
                                    <span class="icon_best"></span>
                                    <span class="under">
                                        <a href='#none' class=under_cart></a>
                                        <a href='#none' class=under_wish></a>
                                    </span>                                                                                                                               
                                </div>
                            </li>
                            <li class="cut"><a href='#none'><img src="/resources/images/베스트/best03.jpg"></a>
                                <div class="info_goods" >
                                    <span class="name">
                                        <a class="txt" href='#none'>팬더 코리도라스 / 2~3cm전후 / 2마리</a>
                                    </span><br>
                                    <span class="price">
                                        4,000원
                                        <!-- <span class="cost">73,500원</span> -->
                                    </span>
                                    <span class="icon_best"></span>
                                    <span class="under">
                                        <a href='#none' class=under_cart></a>
                                        <a href='#none' class=under_wish></a>
                                    </span>                                                                                                                            
                                </div>
                            </li>
                            <li class="cut"><a href='#none'><img src="/resources/images/베스트/best04.jpg"></a>
                                <div class="info_goods" >
                                    <span class="name">
                                        <a class="txt" href='#none'>왁 플래티 / 2cm전후 / 1마리</a>
                                    </span><br>
                                    <span class="price">
                                        900원
                                        <span class="cost">2,000원</span>
                                    </span>
                                    <span class="icon_sale"><span></span></span>
                                    <span class="icon_best"></span>
                                    <span class="under">
                                        <a href='#none' class=under_cart></a>
                                        <a href='#none' class=under_wish></a>
                                    </span>                                                                                                                                
                                </div>
                            </li>
                            <li class="cut"><a href='#none'><img src="/resources/images/new 열대어/new05.jpg"></a>
                                <div class="info_goods" >
                                    <span class="name">
                                        <a class="txt" href='#none'>장조림</a>
                                    </span><br>
                                    <span class="price">
                                        61,700원
                                        <span class="cost">73,500원</span>
                                    </span>
                                    <span class="under">
                                        <a href='#none' class=under_cart></a>
                                        <a href='#none' class=under_wish></a>
                                    </span>                                                                                                                             
                                </div>
                            </li>
                            <li class="cut"><a href='#none'><img src="/resources/images/new 열대어/new06.jpg"></a>
                                <div class="info_goods" >
                                    <span class="name">
                                        <a class="txt" href='#none'>장조림</a>
                                    </span><br>
                                    <span class="price">
                                        61,700원
                                        <span class="cost">73,500원</span>
                                    </span>
                                    <span class="under">
                                        <a href='#none' class=under_cart></a>
                                        <a href='#none' class=under_wish></a>
                                    </span>                                                                                                                          
                                </div>
                            </li>
                            <li class="cut"><a href='#none'><img src="/resources/images/new 열대어/new07.jpg"></a>
                                <div class="info_goods" >
                                    <span class="name">
                                        <a class="txt" href='#none'>장조림</a>
                                    </span><br>
                                    <span class="price">
                                        61,700원
                                        <span class="cost">73,500원</span>
                                    </span>
                                    <span class="under">
                                        <a href='#none' class=under_cart></a>
                                        <a href='#none' class=under_wish></a>
                                    </span>                                                                                                                             
                                </div>
                            </li>
                            <li class="cut"><a href='#none'><img src="/resources/images/new 열대어/new08.jpg"></a>
                                <div class="info_goods" >
                                    <span class="name">
                                        <a class="txt" href='#none'>장조림</a>
                                    </span><br>
                                    <span class="price">
                                        61,700원
                                        <span class="cost">73,500원</span>
                                    </span>       
                                    <span class="under">
                                        <a href='#none' class=under_cart></a>
                                        <a href='#none' class=under_wish></a>
                                    </span>                                                                                                                         
                                </div>
                            </li>
                            <li class="cut"><a href='#none'><img src="/resources/images/new 열대어/new09.jpg"></a>
                                <div class="info_goods" >
                                    <span class="name">
                                        <a class="txt" href='#none'>장조림</a>
                                    </span><br>
                                    <span class="price">
                                        61,700원
                                        <span class="cost">73,500원</span>
                                    </span>       
                                    <span class="under">
                                        <a href='#none' class=under_cart></a>
                                        <a href='#none' class=under_wish></a>
                                    </span>                                                                                                                         
                                </div>
                            </li>
                            <li class="cut"><a href='#none'><img src="/resources/images/new 열대어/new10.png"></a>
                                <div class="info_goods" >
                                    <span class="name">
                                        <a class="txt" href='#none'>장조림</a>
                                    </span><br>
                                    <span class="price">
                                        61,700원
                                        <span class="cost">73,500원</span>
                                    </span>       
                                    <span class="under">
                                        <a href='#none' class=under_cart></a>
                                        <a href='#none' class=under_wish></a>
                                    </span>                                                                                                                         
                                </div>
                            </li>
                            <li class="cut"><a href='#none'><img src="/resources/images/new 열대어/new11.jpg"></a>
                                <div class="info_goods" >
                                    <span class="name">
                                        <a class="txt" href='#none'>장조림</a>
                                    </span><br>
                                    <span class="price">
                                        61,700원
                                        <span class="cost">73,500원</span>
                                    </span>      
                                    <span class="under">
                                        <a href='#none' class=under_cart></a>
                                        <a href='#none' class=under_wish></a>
                                    </span>                                                                                                                          
                                </div>
                            </li>
                            <li class="cut"><a href='#none'><img src="/resources/images/new 열대어/new12.jpg"></a>
                                <div class="info_goods" >
                                    <span class="name">
                                        <a class="txt" href='#none'>장조림</a>
                                    </span><br>
                                    <span class="price">
                                        61,700원
                                        <span class="cost">73,500원</span>
                                    </span>                
                                    <span class="under">
                                        <a href='#none' class=under_cart></a>
                                        <a href='#none' class=under_wish></a>
                                    </span>                                                                                                                
                                </div>
                            </li>
                        </ul>
                    </div>
                    <div class="bx-controls">
                        <a class="bx-prev" href='#none' ><img src="/resources/images/화살표/이전버튼.png"></a>
                        <a class="bx-next" href='#none' ><img src="/resources/images/화살표/다음버튼.png"></a>
                    </div>
                </div>
            </div>
        </div>    
        <div class = "product_list_color" style="margin-bottom: -24px;">
            <div class = "tit_goods"><h3>이달의 할인</div>
            <div class = "list_goods">
                <div class="bx-wrapper bx-sale" style="max-height:350px ;">
                    <span class="bx-controls" style="width: 1200px; margin-top: 150px; height: 0px; z-index:2; overflow: visible;">
                        <a class="bx-prev_2" href="#none" style="position:absolute; right: 90px; bottom: -25px;"><img src="/resources/images/화살표/위에버튼.jpg" style=" opacity: 0;  float: right"></a>
                        <a class="bx-next_2" href="#none" style="position:absolute; right: 90px; bottom: -85px;"><img src="/resources/images/화살표/아래버튼.jpg" style=" opacity: 0; float: right"></a>
                    </span>
                    <div class="bx-viewport">
                        
                        <ul id="second_banner" style="width: 1050px; height:350px ;position:relative; list-style: none; margin: 0px; float: left; padding: 0px;">
                            <li class="sale"><a href="#none"><img src="/resources/images/스페셜/month04.jpg"></a>
                            </li>
                            <li class="sale"><a href="#none"><img src="/resources/images/스페셜/month01.png"></a>
                            </li>
                            <li class="sale"><a href="#none"><img src="/resources/images/스페셜/month02.png"></a>
                            </li>
                            <li class="sale"><a href="#none"><img src="/resources/images/스페셜/month03.jpg"></a>
                            </li>
                            <li class="sale"><a href="#none"><img src="/resources/images/스페셜/month04.jpg"></a>
                            </li>
                            <li class="sale"><a href="#none"><img src="/resources/images/스페셜/month01.png"></a>
                            </li>
                        </ul>
                    </div>
                    
                </div>
            </div>
        </div>     
        <div class = "product_list">
            <div class = "tit_goods" style="padding-bottom: 0px; margin-top: 10px;"><h3> MD 추천상품 </h3></div>
            <div class = "category" style="position: relative; height: 80px; margin-right: auto; margin-left: auto; width: 1050px;">
                <ul class="list_category" style="width: 1050px; margin-left: 40px; margin-right: auto; list-style: none; padding: 0px 0px 0px 0px; position: relative;">
                    <li style=" background-color: #def1f3; "><a href='#none' style="padding: 5px 70px 5px 70px; font-weight: 700;">금붕어</a></li>
                    <li><a href='#none' style="padding: 5px 73px 5px 73px;">구피</a></li>
                    <li><a href='#none' style="padding: 5px 55px 5px 55px;">플래티/몰리</a></li>
                    <li><a href='#none' style="padding: 5px 70px 5px 70px;">테트라</a></li>
                    <li><a href='#none' style="padding: 5px 55px 5px 55px;">베타/구라미</a></li>
                    <li><a href='#none'>라스보라/레인보우</a></li>
                    <li><a href='#none' style="padding: 5px 40px 5px 40px;">코리/플레코/캣</a></li>
                    <li><a href='#none' style="padding: 5px 40px 5px 40px;">엔젤/디스커스</a></li>
                    <li><a href='#none'>라미네지/시클리드</a></li>
                    <li><a href='#none'>애완새우/달팽이</a></li>
                </ul>
            </div>
            <div class = "list_goods">
                <div class="bx-wrapper" style="margin-bottom: 120px;">
                    <div class="bx-viewport">                    
                        <ul class="list" id="list_md" style="width: 2136px; position:relative; list-style: none; margin: auto; float: left; padding: 0px; height: 550px;">
                            <li class="cut"><a class="md" href='#none'><span></span><span>[RANDOM D/C] 버블아이 *수포안 금붕어*</span><span style="line-height: 300px;">9,000원</span><img src="/resources/images/금붕어/gold01.jpg"></a>
                            </li>
                            <li class="cut"><a class="md" href='#none'><span></span><span>[RANDOM D/C] 젤리캡 볼 오란다 8 - 9m전후급</span><span style="line-height: 300px;">43,000원</span><img src="/resources/images/금붕어/gold02.jpg"></a>
                            </li>
                            <li class="cut"><a class="md" href='#none'><span></span><span>[RANDOM D/C] 몬스터바디 로즈테일 오란다</span><span style="line-height: 300px;">200,000원</span><img src="/resources/images/금붕어/gold03.jpg"></a>
                            </li>
                            <li class="cut"><a class="md" href='#none'><span></span><span>[RANDOM D/C] 사쿠라 라운드바디 빈금 8 - 9cm 전후급</span><span style="line-height: 300px;">70,000원</span><img src="/resources/images/금붕어/gold04.jpg"></a>
                            </li>
                            <li class="cut"><a class="md" href='#none'><span></span><span>흑 난주 3 - 4cm전후</span><span style="line-height: 300px;">9,000원</span><img src="/resources/images/금붕어/gold05.png"></a>
                            </li>
                            <li class="cut"><a class="md" href='#none'><span></span><span>아에이오우</span><span style="line-height: 300px;">9,000원</span><img src="/resources/images/금붕어/gold06.png"></a>
                            </li>
                            <li class="cut"><a class="md" href='#none'><span></span><span>아에이오우</span><span style="line-height: 300px;">9,000원</span><img src="/resources/images/금붕어/gold07.jpeg"></a>
                            </li>
                            <li class="cut"><a class="md" href='#none'><span></span><span>아에이오우</span><img src="/resources/images/금붕어/gold08.jpeg"></a>
                            </li>
                            <li class="cut"><a class="md" href='#none'><span></span><span>흑 난주 3 - 4cm전후</span><span style="line-height: 300px;">9,000원</span><img src="/resources/images/금붕어/gold05.png"></a>
                            </li>
                            <li class="cut"><a class="md" href='#none'><span></span><span>칼리코 난주 4cm 전후</span><span style="line-height: 300px;">9,900원</span><img src="/resources/images/금붕어/gold06.png"></a>
                            </li>
                            <li class="cut"><a class="md" href='#none'><span></span><span>(RANDOM)색상 랜덤 베이비 오란다 ( 3cm급 )</span><span style="line-height: 300px;">9,900원</span><img src="/resources/images/금붕어/gold07.jpeg"></a>
                            </li>
                            <li class="cut"><a class="md" href='#none'><span></span><span>[RANDOM D/C] 블랙 테일 밀크 오란다 베이비</span><span style="line-height: 300px;">14,000원</span><img src="/resources/images/금붕어/gold08.jpeg"></a>
                                <li class="cut"><a class="md" href='#none'><span></span><span>흑 난주 3 - 4cm전후</span><span style="line-height: 300px;">9,000원</span><img src="/resources/images/금붕어/gold05.png"></a>
                                </li>
                                <li class="cut"><a class="md" href='#none'><span></span><span>칼리코 난주 4cm 전후</span><span style="line-height: 300px;">9,900원</span><img src="/resources/images/금붕어/gold06.png"></a>
                                </li>
                                <li class="cut"><a class="md" href='#none'><span></span><span>(RANDOM)색상 랜덤 베이비 오란다 ( 3cm급 )</span><span style="line-height: 300px;">9,900원</span><img src="/resources/images/금붕어/gold07.jpeg"></a>
                                </li>
                                <li class="cut"><a class="md" href='#none'><span></span><span>[RANDOM D/C] 블랙 테일 밀크 오란다 베이비</span><span style="line-height: 300px;">14,000원</span><img src="/resources/images/금붕어/gold08.jpeg"></a>
                        </ul>                    
                    </div>
                                            
                    <h4 style="width: 1050px; height: 60px; margin-left: auto; margin-right: auto; float: none; text-align: center; font-size: 30px; line-height: 40px; margin-top: 12px; margin-bottom: 50px;">
                        <a href="#none" style="border: #d3d8da 1px solid; background-color: #e5e8e9; color: #000000; padding: 10px 30px 10px 30px; "> 금붕어 더보기 ></a>
                       </h4> 
                    <div class="bx-controls" style="margin-top: -445px;">
                        <a class="bx-prev_3" href="#none" ><img src="/resources/images/화살표/이전버튼.png"></a>
                        <a class="bx-next_3" href="#none" ><img src="/resources/images/화살표/다음버튼.png"></a>
                    </div>
                </div>
            </div>
        </div>
        <div class = "product_list">
            <div class = "tit_goods"><h3><a class="list_name" href='#none'> &nbsp;&nbsp;&nbsp; 베타 - 실물개체 &nbsp;> </a></div>
            <div class = "list_goods">
                <div class="bx-wrapper">
                    <div class="bx-viewport">                    
                        <ul class="list_3" style="width: 3204px; position:relative; list-style: none; margin: 0px; float: left; padding: 0px;">
                            <li class="cut" id=list_1><a href='#none'><img src="/resources/images/베타_실물개체/beta01.jpg"></a>
                                <div class="info_goods" >
                                    <span class="name">
                                        <a class="txt" href='#none'>DTPK NEMO tigercamo🐯    Color : red / yellow / blue Size : 5cm 전후</a>
                                    </span><br>
                                    <span class="price">
                                        42,000원
                                    </span>   
                                    <span class="icon_hot"></span>
                                    <span class="under">
                                        <a href='#none' class=under_cart></a>
                                        <a href='#none' class=under_wish></a>
                                    </span>                                                                                                             
                                </div>
                            </li>
                            <li class="cut"><a href='#none'><img src="/resources/images/베타_실물개체/beta02.jpg"></a>
                                <div class="info_goods" >
                                    <span class="name">
                                        <a class="txt">HMPK WHITEFANCY    Color : white / blue Size : 5cm 전후</a>
                                    </span><br>
                                    <span class="price">
                                        18,000원
                                        <span class="cost">35,000원</span>
                                    </span>
                                    <span class="icon_sale"><span></span></span>
                                    <span class="icon_hot"></span>
                                    <span class="under">
                                        <a href='#none' class=under_cart></a>
                                        <a href='#none' class=under_wish></a>
                                    </span>                                                                                                                               
                                </div>
                            </li>
                            <li class="cut"><a href='#none'><img src="/resources/images/베타_실물개체/beta03.jpg"></a>
                                <div class="info_goods" >
                                    <span class="name">
                                        <a class="txt" href='#none'>HMPK 24K GOLD bigtail    Color : gold Size : 5cm 전후</a>
                                    </span><br>
                                    <span class="price">
                                        48,000원
                                        <!-- <span class="cost">73,500원</span> -->
                                    </span>
                                    
                                    <span class="under">
                                        <a href='#none' class=under_cart></a>
                                        <a href='#none' class=under_wish></a>
                                    </span>                                                                                                                            
                                </div>
                            </li>
                            <li class="cut"><a href='#none'><img src="/resources/images/베타_실물개체/beta04.jpg"></a>
                                <div class="info_goods" >
                                    <span class="name">
                                        <a class="txt" href='#none'>HMPK RED GALAXY CANDY    Color : red / white / blue Size : 5cm 전후</a>
                                    </span><br>
                                    <span class="price">
                                        22,000원
                                    </span>
                                    <span class="icon_hot"></span>
                                    <span class="under">
                                        <a href='#none' class=under_cart></a>
                                        <a href='#none' class=under_wish></a>
                                    </span>                                                                                                                                
                                </div>
                            </li>
                            <li class="cut"><a href='#none'><img src="/resources/images/new 열대어/new05.jpg"></a>
                                <div class="info_goods" >
                                    <span class="name">
                                        <a class="txt" href='#none'>장조림</a>
                                    </span><br>
                                    <span class="price">
                                        61,700원
                                        <span class="cost">73,500원</span>
                                    </span>
                                    <span class="under">
                                        <a href='#none' class=under_cart></a>
                                        <a href='#none' class=under_wish></a>
                                    </span>                                                                                                                             
                                </div>
                            </li>
                            <li class="cut"><a href='#none'><img src="/resources/images/new 열대어/new06.jpg"></a>
                                <div class="info_goods" >
                                    <span class="name">
                                        <a class="txt" href='#none'>장조림</a>
                                    </span><br>
                                    <span class="price">
                                        61,700원
                                        <span class="cost">73,500원</span>
                                    </span>
                                    <span class="under">
                                        <a href='#none' class=under_cart></a>
                                        <a href='#none' class=under_wish></a>
                                    </span>                                                                                                                          
                                </div>
                            </li>
                            <li class="cut"><a href='#none'><img src="/resources/images/new 열대어/new07.jpg"></a>
                                <div class="info_goods" >
                                    <span class="name">
                                        <a class="txt" href='#none'>장조림</a>
                                    </span><br>
                                    <span class="price">
                                        61,700원
                                        <span class="cost">73,500원</span>
                                    </span>
                                    <span class="under">
                                        <a href='#none' class=under_cart></a>
                                        <a href='#none' class=under_wish></a>
                                    </span>                                                                                                                             
                                </div>
                            </li>
                            <li class="cut"><a href='#none'><img src="/resources/images/new 열대어/new08.jpg"></a>
                                <div class="info_goods" >
                                    <span class="name">
                                        <a class="txt" href='#none'>장조림</a>
                                    </span><br>
                                    <span class="price">
                                        61,700원
                                        <span class="cost">73,500원</span>
                                    </span>       
                                    <span class="under">
                                        <a href='#none' class=under_cart></a>
                                        <a href='#none' class=under_wish></a>
                                    </span>                                                                                                                         
                                </div>
                            </li>
                            <li class="cut"><a href='#none'><img src="/resources/images/new 열대어/new09.jpg"></a>
                                <div class="info_goods" >
                                    <span class="name">
                                        <a class="txt" href='#none'>장조림</a>
                                    </span><br>
                                    <span class="price">
                                        61,700원
                                        <span class="cost">73,500원</span>
                                    </span>       
                                    <span class="under">
                                        <a href='#none' class=under_cart></a>
                                        <a href='#none' class=under_wish></a>
                                    </span>                                                                                                                         
                                </div>
                            </li>
                            <li class="cut"><a href='#none'><img src="/resources/images/new 열대어/new10.png"></a>
                                <div class="info_goods" >
                                    <span class="name">
                                        <a class="txt" href='#none'>장조림</a>
                                    </span><br>
                                    <span class="price">
                                        61,700원
                                        <span class="cost">73,500원</span>
                                    </span>       
                                    <span class="under">
                                        <a href='#none' class=under_cart></a>
                                        <a href='#none' class=under_wish></a>
                                    </span>                                                                                                                         
                                </div>
                            </li>
                            <li class="cut"><a href='#none'><img src="/resources/images/new 열대어/new11.jpg"></a>
                                <div class="info_goods" >
                                    <span class="name">
                                        <a class="txt" href='#none'>장조림</a>
                                    </span><br>
                                    <span class="price">
                                        61,700원
                                        <span class="cost">73,500원</span>
                                    </span>      
                                    <span class="under">
                                        <a href='#none' class=under_cart></a>
                                        <a href='#none' class=under_wish></a>
                                    </span>                                                                                                                          
                                </div>
                            </li>
                            <li class="cut"><a href='#none'><img src="/resources/images/new 열대어/new12.jpg"></a>
                                <div class="info_goods" >
                                    <span class="name">
                                        <a class="txt" href='#none'>장조림</a>
                                    </span><br>
                                    <span class="price">
                                        61,700원
                                        <span class="cost">73,500원</span>
                                    </span>                
                                    <span class="under">
                                        <a href='#none' class=under_cart></a>
                                        <a href='#none' class=under_wish></a>
                                    </span>                                                                                                                
                                </div>
                            </li>
                        </ul>
                    </div>
                    <div class="bx-controls">
                        <a class="bx-prev" href='#none' ><img src="/resources/images/화살표/이전버튼.png"></a>
                        <a class="bx-next" href='#none' ><img src="/resources/images/화살표/다음버튼.png"></a>
                    </div>
                </div>
            </div>
            <div class = "product_list">
                <div class = "tit_goods"><h3><a class="list_name" href='#none'> &nbsp;&nbsp;&nbsp; 프리미엄 오란다 &nbsp;> </a></div>
                <div class = "list_goods">
                    <div class="bx-wrapper">
                        <div class="bx-viewport">                    
                            <ul class="list_4" style="width: 3204px; position:relative; list-style: none; margin: 0px; float: left; padding: 0px;">
                                <li class="cut" id=list_1><a href='#none'><img src="/resources/images/프리미엄 오란다/oranda01.jpg"></a>
                                    <div class="info_goods" >
                                        <span class="name">
                                            <a class="txt" href='#none'>BP MENG) A GRADE SELECTION 사쿠라 로즈테일 오란다 / 12cm 급 / 암컷추정</a>
                                        </span><br>
                                        <span class="price">
                                            230,000원
                                        </span>   
                                        <span class="icon_hot"></span>
                                        <span class="under">
                                            <a href='#none' class=under_cart></a>
                                            <a href='#none' class=under_wish></a>
                                        </span>                                                                                                             
                                    </div>
                                </li>
                                <li class="cut"><a href='#none'><img src="/resources/images/프리미엄 오란다/oranda02.jpg"></a>
                                    <div class="info_goods" >
                                        <span class="name">
                                            <a class="txt">LILI KAZ SELECTION) 펭귄같은 로즈테일 오란다 / Size : 11 cm 급 / 암컷추정</a>
                                        </span><br>
                                        <span class="price">
                                            285,000원
                                        </span>
                                        <span class="under">
                                            <a href='#none' class=under_cart></a>
                                            <a href='#none' class=under_wish></a>
                                        </span>                                                                                                                               
                                    </div>
                                </li>
                                <li class="cut"><a href='#none'><img src="/resources/images/프리미엄 오란다/oranda03.jpg"></a>
                                    <div class="info_goods" >
                                        <span class="name">
                                            <a class="txt" href='#none'>BP MENG) 화이트바디 사쿠라 로즈테일 오란다 / MENG-0726-ma / 13cm 전후 / 수컷추정</a>
                                        </span><br>
                                        <span class="price">
                                            300,000원
                                            <!-- <span class="cost">73,500원</span> -->
                                        </span>
                                        <span class="icon_hot"></span>
                                        <span class="under">
                                            <a href='#none' class=under_cart></a>
                                            <a href='#none' class=under_wish></a>
                                        </span>                                                                                                                            
                                    </div>
                                </li>
                                <li class="cut"><a href='#none'><img src="/resources/images/프리미엄 오란다/oranda04.jpg"></a>
                                    <div class="info_goods" >
                                        <span class="name">
                                            <a class="txt" href='#none'>LILI GOLDFISH ) 홍백 로즈테일 오란다 / Size : 14cm 전후 / 암컷 추정</a>
                                        </span><br>
                                        <span class="price">
                                            248,000원
                        
                                        </span>
                                        <span class="icon_hot"></span>
                                        <span class="under">
                                            <a href='#none' class=under_cart></a>
                                            <a href='#none' class=under_wish></a>
                                        </span>                                                                                                                                
                                    </div>
                                </li>
                                <li class="cut"><a href='#none'><img src="/resources/images/new 열대어/new05.jpg"></a>
                                    <div class="info_goods" >
                                        <span class="name">
                                            <a class="txt" href='#none'>장조림</a>
                                        </span><br>
                                        <span class="price">
                                            61,700원
                                            <span class="cost">73,500원</span>
                                        </span>
                                        <span class="under">
                                            <a href='#none' class=under_cart></a>
                                            <a href='#none' class=under_wish></a>
                                        </span>                                                                                                                             
                                    </div>
                                </li>
                                <li class="cut"><a href='#none'><img src="/resources/images/new 열대어/new06.jpg"></a>
                                    <div class="info_goods" >
                                        <span class="name">
                                            <a class="txt" href='#none'>장조림</a>
                                        </span><br>
                                        <span class="price">
                                            61,700원
                                            <span class="cost">73,500원</span>
                                        </span>
                                        <span class="under">
                                            <a href='#none' class=under_cart></a>
                                            <a href='#none' class=under_wish></a>
                                        </span>                                                                                                                          
                                    </div>
                                </li>
                                <li class="cut"><a href='#none'><img src="/resources/images/new 열대어/new07.jpg"></a>
                                    <div class="info_goods" >
                                        <span class="name">
                                            <a class="txt" href='#none'>장조림</a>
                                        </span><br>
                                        <span class="price">
                                            61,700원
                                            <span class="cost">73,500원</span>
                                        </span>
                                        <span class="under">
                                            <a href='#none' class=under_cart></a>
                                            <a href='#none' class=under_wish></a>
                                        </span>                                                                                                                             
                                    </div>
                                </li>
                                <li class="cut"><a href='#none'><img src="/resources/images/new 열대어/new08.jpg"></a>
                                    <div class="info_goods" >
                                        <span class="name">
                                            <a class="txt" href='#none'>장조림</a>
                                        </span><br>
                                        <span class="price">
                                            61,700원
                                            <span class="cost">73,500원</span>
                                        </span>       
                                        <span class="under">
                                            <a href='#none' class=under_cart></a>
                                            <a href='#none' class=under_wish></a>
                                        </span>                                                                                                                         
                                    </div>
                                </li>
                                <li class="cut"><a href='#none'><img src="/resources/images/new 열대어/new09.jpg"></a>
                                    <div class="info_goods" >
                                        <span class="name">
                                            <a class="txt" href='#none'>장조림</a>
                                        </span><br>
                                        <span class="price">
                                            61,700원
                                            <span class="cost">73,500원</span>
                                        </span>       
                                        <span class="under">
                                            <a href='#none' class=under_cart></a>
                                            <a href='#none' class=under_wish></a>
                                        </span>                                                                                                                         
                                    </div>
                                </li>
                                <li class="cut"><a href='#none'><img src="/resources/images/new 열대어/new10.png"></a>
                                    <div class="info_goods" >
                                        <span class="name">
                                            <a class="txt" href='#none'>장조림</a>
                                        </span><br>
                                        <span class="price">
                                            61,700원
                                            <span class="cost">73,500원</span>
                                        </span>       
                                        <span class="under">
                                            <a href='#none' class=under_cart></a>
                                            <a href='#none' class=under_wish></a>
                                        </span>                                                                                                                         
                                    </div>
                                </li>
                                <li class="cut"><a href='#none'><img src="/resources/images/new 열대어/new11.jpg"></a>
                                    <div class="info_goods" >
                                        <span class="name">
                                            <a class="txt" href='#none'>장조림</a>
                                        </span><br>
                                        <span class="price">
                                            61,700원
                                            <span class="cost">73,500원</span>
                                        </span>      
                                        <span class="under">
                                            <a href='#none' class=under_cart></a>
                                            <a href='#none' class=under_wish></a>
                                        </span>                                                                                                                          
                                    </div>
                                </li>
                                <li class="cut"><a href='#none'><img src="/resources/images/new 열대어/new12.jpg"></a>
                                    <div class="info_goods" >
                                        <span class="name">
                                            <a class="txt" href='#none'>장조림</a>
                                        </span><br>
                                        <span class="price">
                                            61,700원
                                            <span class="cost">73,500원</span>
                                        </span>                
                                        <span class="under">
                                            <a href='#none' class=under_cart></a>
                                            <a href='#none' class=under_wish></a>
                                        </span>                                                                                                                
                                    </div>
                                </li>
                            </ul>
                        </div>
                        <div class="bx-controls">
                            <a class="bx-prev" href='#none' ><img src="/resources/images/화살표/이전버튼.png"></a>
                            <a class="bx-next" href='#none' ><img src="/resources/images/화살표/다음버튼.png"></a>
                        </div>
                    </div>
                </div>
            </div>
            <div class = "tit_goods" style="margin-bottom: 20px;"><h3> 수초 </h3></div>
            <div id="sucho" style="margin-right: auto; margin-left: auto; width: 1050px; margin-top: -30px;"><a href="#"><span></span><span>수초 더보기</span><img src="/resources/images/스페셜/flowr02.jpg" width="1050px"></a></div>
            <div class = "list_goods"  style="margin-top: 5px; height: 320px; padding-bottom: 150px;">
                <div class="bx-wrapper">
                    <div class="bx-viewport bx-sale">
                        
                        <ul class="list" id="link" style="width: 3300px; position:relative; list-style: none; margin: 0px; float: left; padding: 0px; margin-left: 1px;"  >
                            <li class="cut"><a href='#none'><img src="/resources/images/수초/후경수초.jpg"></a></li>
                            <li class="cut"><a href='#none'><img src="/resources/images/수초/부상수초.jpg"></a></li>
                            <li class="cut"><a href='#none'><img src="/resources/images/수초/씨앗수초.jpg"></a></li>
                            <li class="cut"><a href='#none'><img src="/resources/images/수초/전경수초.jpg"></a></li>
                            <li class="cut"><a href='#none'><img src="/resources/images/수초/중경수초.jpg"></a></li>
                            <li class="cut"><a href='#none'><img src="/resources/images/수초/후경수초.jpg"></a></li>
                            <li class="cut"><a href='#none'><img src="/resources/images/수초/부상수초.jpg"></a></li>
                            <li class="cut"><a href='#none'><img src="/resources/images/수초/씨앗수초.jpg"></a></li>
                            <li class="cut"><a href='#none'><img src="/resources/images/수초/전경수초.jpg"></a></li>
                        </ul>
                        
                    </div>
                    <div class="bx-controls" style="margin-top: -190px;">
                        <a class="bx-prev_4" href='#none' ><img src="/resources/images/화살표/이전버튼.png"></a>
                        <a class="bx-next_4" href='#none' ><img src="/resources/images/화살표/다음버튼.png"></a>
                    </div>
                    
                </div>
            </div>
        </div>
    </div>      
    <!-- <div class="clear"></div> -->
    <jsp:include page="footer.jsp"></jsp:include>
</body>
</html>
