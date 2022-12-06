<%@ page contentType="text/html; charset=utf-8" pageEncoding="utf-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>

<%
  /**
  * @File Name : dpm3050.jsp
  * @Description : 메뉴관리
  * @Modification Information
  * 
  *   수정일             수정자                   수정내용
  *  -------    --------    ---------------------------
  *  2019.04.01             최초 생성
  *
  *  
  *  ------------------------------------------------
  *  jqGrid 4.7.0  jQuery Grid
  *  Copyright (c) 2008, Tony Tomov, tony@trirand.com
  *  Dual licensed under the MIT and GPL licenses
  *  http://www.opensource.org/licenses/mit-license.php
  *  http://www.gnu.org/licenses/gpl-2.0.html
  *  Date: 2014-12-08  
  *  ------------------------------------------------
  */
%>
<html>
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    <title>지문정보 마스킹처리 공정관리 시스템</title>
    
</head>
<body>
     <!-- content페이지 start-->
    <!-- content페이지 start-->
    <div class="info-container">

        <div class="leftframe">
            <div class="data-container">
                <div class="subtitle2-container">
                    <img src="../images/icon-arrow-point.png" alt="이력조회" > <span class="subtitle2">상위메뉴</span>
                </div>
                
                <!-- grid start-->
                <div id="gridContainer">
                   <table id="jqGrid"></table>
                </div>
                <!-- grid end -->
                                      
            
            </div>                
        </div>

        <div class="rightframe">
            <div class="data-container">
                <div class="subtitle2-container">
                    <img src="../images/icon-arrow-point.png" alt="이력조회" ><span class="subtitle2">하위메뉴</span>
                </div>
                    
                <!-- grid start-->
                <div id="gridContainerDetail">
                   <table id="jqGridDetail"></table>             
                </div>
                <!-- grid end -->
                
                <br style="line-height:10px;"/>
                <div style="float:right;">
                    <button id="btnMenuInit" type="button" class="btn btn-secondary btn-white" style="width:100px;">초기화</button>
                    <button id="btnMenuSave" type="button" class="btn btn-secondary btn-white" style="width:100px;">저장</button>
                    <button id="btnMenuDel" type="button" class="btn btn-secondary btn-white" style="width:100px;">삭제</button>
                </div>
                    
                <br style="line-height:22px;"/><br style="line-height:22px;"/>
                <div class="button-tab">
                    <div class="tab-content" id="pills-tabContent">
                        <div class="tab-pane fade show active" id="TAB01" role="tabpanel" aria-labelledby="TAB01">
                            <div class="form-list-container">
                              <table class="table table-bordered">
                                <thead>
                                  <tr>
                                    <th width="">메뉴ID</th>
                                    <th width="">화면ID</th>
                                    <th width="40%">화면명</th>
                                    <th width="">표시순서</th>
                                    </tr>
                                </thead>
                                <tbody>
                                  <tr>
                                    <td class="text-center"><input id="txtUpMenuSqno"  type="text" class="form-control float-left" maxlength="4"></td>
                                    <td class="text-center"><input id="txtMenuSqno"  type="text" class="form-control float-left" maxlength="4"></td>
                                    <td class="text-center"><input id="txtMenuNm"  type="text" class="form-control float-left" maxlength="25"></td>                                    
                                    <td class="text-center"><input id="txtMenuMrkSq" type="text" class="form-control float-left" maxlength="3" numberOnly></td>
                                   </tr>
                                   </tbody>
                              </table>
                              
                            </div>
                        </div>
                    </div>
                </div>                    
            </div>                
        </div>

    </div>      
     <!-- content페이지 end-->
                     
    <script type="text/javascript" src="/js/dpm/dpm3050.js"></script>
</body>
</html>