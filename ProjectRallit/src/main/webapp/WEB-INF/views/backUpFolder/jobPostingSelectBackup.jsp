<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<link href="${pageContext.request.contextPath}/resources/css/jobPostingSelect.css"
      rel="stylesheet" type="text/css">
<%@include file = "../include/header.jsp" %> 
<style>
#jobGroup2-1,#jobGroup3-1,#jobGroup4-1,#jobGroup5-1,#jobGroup6-1,#jobGroup7-1,#jobGroup8-1,#jobGroup9-1{
	display : none;
	}
	
	

	
</style>
<script>
 	function myFunction1(){
		if($("#job2").css("display")=="none"){
			$("#job2").stop().slideDown();
		}else {
			$("#job2").stop().slideUp();
		}
	}
 	


	$(document).ready(function() {

		$("#jobGroup1").mouseover(function() {
			$("#jobGroup2-1").hide();
			$("#jobGroup3-1").hide();
			$("#jobGroup4-1").hide();
			$("#jobGroup5-1").hide();
			$("#jobGroup6-1").hide();
			$("#jobGroup7-1").hide();
			$("#jobGroup8-1").hide();
			$("#jobGroup9-1").hide();
			$("#jobGroup1-1").show();
		})

		
		$("#jobGroup2").mouseover(function() {
			$("#jobGroup1-1").hide();
			$("#jobGroup3-1").hide();
			$("#jobGroup4-1").hide();
			$("#jobGroup5-1").hide();
			$("#jobGroup6-1").hide();
			$("#jobGroup7-1").hide();
			$("#jobGroup8-1").hide();
			$("#jobGroup9-1").hide();
			$("#jobGroup2-1").show();

		})
		

		$("#jobGroup3").mouseover(function() {
			$("#jobGroup1-1").hide();
			$("#jobGroup2-1").hide();
			$("#jobGroup4-1").hide();
			$("#jobGroup5-1").hide();
			$("#jobGroup6-1").hide();
			$("#jobGroup7-1").hide();
			$("#jobGroup8-1").hide();
			$("#jobGroup9-1").hide();
			$("#jobGroup3-1").show();
		})
		

		$("#jobGroup4").mouseover(function() {
			$("#jobGroup1-1").hide();
			$("#jobGroup2-1").hide();
			$("#jobGroup3-1").hide();
			$("#jobGroup5-1").hide();
			$("#jobGroup6-1").hide();
			$("#jobGroup7-1").hide();
			$("#jobGroup8-1").hide();
			$("#jobGroup9-1").hide();
			$("#jobGroup4-1").show();
		})
		

		$("#jobGroup5").mouseover(function() {
			$("#jobGroup1-1").hide();
			$("#jobGroup2-1").hide();
			$("#jobGroup3-1").hide();
			$("#jobGroup4-1").hide();
			$("#jobGroup6-1").hide();
			$("#jobGroup7-1").hide();
			$("#jobGroup8-1").hide();
			$("#jobGroup9-1").hide();
			$("#jobGroup5-1").show();
		})

		
		$("#jobGroup6").mouseover(function() {
			$("#jobGroup1-1").hide();
			$("#jobGroup2-1").hide();
			$("#jobGroup4-1").hide();
			$("#jobGroup5-1").hide();
			$("#jobGroup3-1").hide();
			$("#jobGroup7-1").hide();
			$("#jobGroup8-1").hide();
			$("#jobGroup9-1").hide();
			$("#jobGroup6-1").show();
		})

		
		$("#jobGroup7").mouseover(function() {
			$("#jobGroup1-1").hide();
			$("#jobGroup2-1").hide();
			$("#jobGroup4-1").hide();
			$("#jobGroup5-1").hide();
			$("#jobGroup6-1").hide();
			$("#jobGroup3-1").hide();
			$("#jobGroup8-1").hide();
			$("#jobGroup9-1").hide();
			$("#jobGroup7-1").show();
		})

		
		$("#jobGroup8").mouseover(function() {
			$("#jobGroup1-1").hide();
			$("#jobGroup2-1").hide();
			$("#jobGroup4-1").hide();
			$("#jobGroup5-1").hide();
			$("#jobGroup6-1").hide();
			$("#jobGroup7-1").hide();
			$("#jobGroup3-1").hide();
			$("#jobGroup9-1").hide();
			$("#jobGroup8-1").show();
		})

		
		$("#jobGroup9").mouseover(function() {
			$("#jobGroup1-1").hide();
			$("#jobGroup2-1").hide();
			$("#jobGroup4-1").hide();
			$("#jobGroup5-1").hide();
			$("#jobGroup6-1").hide();
			$("#jobGroup7-1").hide();
			$("#jobGroup8-1").hide();
			$("#jobGroup3-1").hide();
			$("#jobGroup9-1").show();
		})
		
	});
	

</script>
<script>

	function myFunction2(){
	if($("#CR").css("display")=="none"){
		$("#CR").stop().slideDown();
		
	}else {
		$("#CR").stop().slideUp();
	}
}
</script>
        <main class="css-ac13em">
            <div class="css-er4t7v">
                <form class="css-1cezf7h">
                    <div class="rallit-icon  css-dheomb"><svg width="24.53" height="24.53" fill="none"
                            viewbox="0 0 20 20" xmlns="http://www.w3.org/2000/svg">
                            <path fill-rule="evenodd" clip-rule="evenodd"
                                d="M14.374 8.75a5.623 5.623 0 0 1-5.625 5.625A5.627 5.627 0 0 1 3.124 8.75a5.625 5.625 0 1 1 11.25 0zm-1.025 5.925a7.5 7.5 0 1 1 1.325-1.325l3.8 3.8a.938.938 0 1 1-1.325 1.325l-3.8-3.8z"
                                fill="#fff"></path>
                        </svg></div>
                    <input aria-label="?????? ?????? ?????? ?????? ?????????" spellcheck="false" value="" placeholder="????????? ?????? ????????? ???????????? ???????????????"
                        class="css-vfnvr5">
                </form>
            </div>
            <div class="css-bfwajn">
                <div class="css-t5itep">
                    <div class="css-w1yi09">
                        <div class="css-16gay4m">
                            <div class="css-61lo31">
                                <section class="css-79elbk">
                                    <div class="css-15www6d" onclick="myFunction1()">
                                        <div class="rallit-icon  css-ncl23e"><svg width="16" height="15"
                                                viewbox="0 0 16 15" fill="none" xmlns="http://www.w3.org/2000/svg">
                                                <path
                                                    d="M9.875 9.84375C9.875 10.1029 9.66535 10.3125 9.40625 10.3125L6.59375 10.3125C6.33594 10.3125 6.125 10.1016 6.125 9.84375V8.4375H0.5L0.5 12.6562C0.5 13.4062 1.15654 14.0625 1.90625 14.0625L14.0938 14.0625C14.8435 14.0625 15.5 13.406 15.5 12.6562V8.4375H9.875V9.84375ZM14.0938 2.8125L11.75 2.8125V1.40625C11.75 0.656543 11.0938 0 10.3438 0L5.65625 0C4.90625 0 4.25 0.656543 4.25 1.40625V2.8125L1.90625 2.8125C1.15654 2.8125 0.5 3.46875 0.5 4.21875L0.5 7.5L15.5 7.5L15.5 4.21875C15.5 3.46875 14.8438 2.8125 14.0938 2.8125ZM10.3438 2.8125L5.65625 2.8125V1.40625L10.3438 1.40625V2.8125Z"
                                                    fill="#353a40"></path>
                                            </svg></div>
                                        <p class="css-c6ean7">?????? ?? ?????? ??????</p>
							<div class="rallit-icon  css-14udmg8">
								<svg width="18" height="18" fill="none" viewbox="0 0 18 18"
									xmlns="http://www.w3.org/2000/svg">
                                                <path
										fill-rule="evenodd" clip-rule="evenodd"
										d="M14.378 6.997c.33.33.33.864 0 1.193l-4.781 4.782a.844.844 0 0 1-1.194 0L3.623 8.19a.844.844 0 1 1 1.192-1.193L9 11.182l4.185-4.185a.844.844 0 0 1 1.193 0z"
										fill="#535961"></path>
                                            </svg>
											</div>
							<div class="css-8j8hl3"></div>
						</div>
                                    <div class="css-8l82ta" id="job2"> 
                                        <div class="css-14ypdl9">
                                            <div class="css-1so5lt">
									<div class="css-1fdx6k3">
										<label class="css-1k185p7">??????</label>
										<ul class="css-1piurjj">
											<li class="css-494cde" id="jobGroup1"><button type="button"
													name="?????? ?????? ?????????" class="css-19tuitx">??????</button></li>
											<li class="css-494cde" id="jobGroup2"><button type="button"
													name="?????? ??????" class="css-184xd0e">??????</button></li>
											<li class="css-494cde" id="jobGroup3"><button type="button"
													name="?????? ????????????" class="css-184xd0e">????????????</button></li>
											<li class="css-494cde" id="jobGroup4"><button type="button"
													name="?????? ?????????" class="css-184xd0e">?????????</button></li>
											<li class="css-494cde" id="jobGroup5"><button type="button"
													name="?????? ??????" class="css-184xd0e">??????</button></li>
											<li class="css-494cde" id="jobGroup6"><button type="button"
													name="?????? ?????????" class="css-184xd0e">?????????</button></li>
											<li class="css-494cde" id="jobGroup7"><button type="button"
													name="?????? ??????/??????" class="css-184xd0e">??????/??????</button></li>
											<li class="css-494cde" id="jobGroup8"><button type="button"
													name="?????? ??????" class="css-184xd0e">??????</button></li>
											<li class="css-494cde" id="jobGroup9"><button type="button"
													name="?????? ???????????????" class="css-184xd0e">???????????????</button></li>
										</ul>
									</div>

									<div class="css-ziljwy">
										<label class="css-pwu5ys">??????</label>
										<ul class="css-1piurjj" id="jobGroup1-1">
											<li class="css-1xupo39"><button type="button"
													name="?????? ?????? ?????????" class="css-19bo4h0">??????</button></li>
										</ul>	
										<ul class="css-1piurjj" id="jobGroup2-1">
											<li class="css-1xupo39"><button type="button"
													name="?????? ?????? ?????????" class="css-19bo4h0">??????</button></li>
											<li class="css-1xupo39"><button type="button"
													name="?????? ?????????/?????? ?????????" class="css-19bo4h0">?????????/??????
													?????????</button></li>
											<li class="css-1xupo39"><button type="button"
													name="?????? ???????????????/???????????????" class="css-19bo4h0">???????????????/???????????????</button></li>
											<li class="css-1xupo39"><button type="button"
													name="?????? SW ????????????" class="css-19bo4h0">SW ????????????</button></li>
											<li class="css-1xupo39"><button type="button"
													name="?????? ??????????????? ?????????" class="css-19bo4h0">??????????????? ?????????</button></li>
											<li class="css-1xupo39"><button type="button"
													name="?????? IOS ?????????" class="css-19bo4h0">IOS ?????????</button></li>
											<li class="css-1xupo39"><button type="button"
													name="?????? ?????????????????? ??? ?????????" class="css-19bo4h0">??????????????????
													??? ?????????</button></li>
											<li class="css-1xupo39"><button type="button"
													name="?????? ????????? ????????????" class="css-19bo4h0">????????? ????????????</button></li>
											<li class="css-1xupo39"><button type="button"
													name="?????? ????????? ??????????????????" class="css-19bo4h0">?????????
													??????????????????</button></li>
											<li class="css-1xupo39"><button type="button"
													name="?????? ????????? ?????????" class="css-19bo4h0">????????? ?????????</button></li>
											<li class="css-1xupo39"><button type="button"
													name="?????? ???????????? ????????????" class="css-19bo4h0">???????????? ????????????</button></li>
											<li class="css-1xupo39"><button type="button"
													name="?????? DBA" class="css-19bo4h0">DBA</button></li>
											<li class="css-1xupo39"><button type="button"
													name="?????? DevOps" class="css-19bo4h0">DevOps</button></li>
											<li class="css-1xupo39"><button type="button"
													name="?????? ?????????/???????????? ?????????" class="css-19bo4h0">?????????/????????????
													?????????</button></li>
											<li class="css-1xupo39"><button type="button"
													name="?????? QA/?????????????????????" class="css-19bo4h0">QA/?????????????????????</button></li>
											<li class="css-1xupo39"><button type="button"
													name="?????? ????????????" class="css-19bo4h0">????????????</button></li>
											<li class="css-1xupo39"><button type="button"
													name="?????? ?????? ????????????" class="css-19bo4h0">?????? ????????????</button></li>
											<li class="css-1xupo39"><button type="button"
													name="?????? ???????????? ????????????" class="css-19bo4h0">???????????? ????????????</button></li>
											<li class="css-1xupo39"><button type="button"
													name="?????? HW/???????????? ????????????" class="css-19bo4h0">HW/????????????
													????????????</button></li>
											<li class="css-494cde"><button type="button"
													name="?????? ?????????/????????? ?????????" class="css-19bo4h0">?????????/?????????
													?????????</button></li>
										</ul>
										<ul class="css-1piurjj" id="jobGroup3-1">
											<li class="css-1xupo39"><button type="button"
													name="?????? ?????? ?????????" class="css-19bo4h0">??????</button></li>
											<li class="css-1xupo39"><button type="button"
													name="?????? ?????? ?????? ?????????" class="css-19bo4h0">?????? ?????? ?????????</button></li>
											<li class="css-1xupo39"><button type="button"
													name="?????? ?????? ??????????????? ?????????" class="css-19bo4h0">??????
													??????????????? ?????????</button></li>
											<li class="css-1xupo39"><button type="button"
													name="?????? ?????? ?????????" class="css-19bo4h0">?????? ?????????</button></li>
											<li class="css-1xupo39"><button type="button"
													name="?????? ?????? ????????? ????????????" class="css-19bo4h0">?????? ?????????
													????????????</button></li>
											<li class="css-1xupo39"><button type="button"
													name="?????? ?????? ????????????" class="css-19bo4h0">?????? ????????????</button></li>
											<li class="css-1xupo39"><button type="button"
													name="?????? ????????? ?????? ?????????" class="css-19bo4h0">????????? ??????
													?????????</button></li>
											<li class="css-494cde"><button type="button"
													name="?????? ?????? ?????????" class="css-19bo4h0">?????? ?????????</button></li>
										</ul>
										<ul class="css-1piurjj" id="jobGroup4-1">
											<li class="css-1xupo39"><button type="button"
													name="?????? ?????? ?????????" class="css-19bo4h0">??????</button></li>
											<li class="css-1xupo39"><button type="button"
													name="?????? ???????????? ????????????" class="css-19bo4h0">???????????? ????????????</button></li>
											<li class="css-1xupo39"><button type="button"
													name="?????? ???/??? ????????????" class="css-19bo4h0">???/??? ????????????</button></li>
											<li class="css-1xupo39"><button type="button"
													name="?????? ????????? ????????????" class="css-19bo4h0">????????? ????????????</button></li>
											<li class="css-1xupo39"><button type="button"
													name="?????? BI/BX ????????????" class="css-19bo4h0">BI/BX
													????????????</button></li>
											<li class="css-1xupo39"><button type="button"
													name="?????? ?????? ????????????" class="css-19bo4h0">?????? ????????????</button></li>
											<li class="css-1xupo39"><button type="button"
													name="?????? ??????/?????? ????????????" class="css-19bo4h0">??????/??????
													????????????</button></li>
											<li class="css-494cde"><button type="button"
													name="?????? ?????? ????????????" class="css-19bo4h0">?????? ????????????</button></li>
										</ul>
										<ul class="css-1piurjj" id="jobGroup5-1">
											<li class="css-1xupo39"><button type="button"
													name="?????? ?????? ?????????" class="css-19bo4h0">??????</button></li>
											<li class="css-1xupo39"><button type="button"
													name="?????? ????????? ?????????" class="css-19bo4h0">????????? ?????????</button></li>
											<li class="css-1xupo39"><button type="button"
													name="?????? PO/PM" class="css-19bo4h0">PO/PM</button></li>
											<li class="css-1xupo39"><button type="button"
													name="?????? ???????????? ?????????" class="css-19bo4h0">???????????? ?????????</button></li>
											<li class="css-1xupo39"><button type="button"
													name="?????? ????????????/?????????" class="css-19bo4h0">????????????/?????????</button></li>
											<li class="css-1xupo39"><button type="button"
													name="?????? ?????? ?????????" class="css-19bo4h0">?????? ?????????</button></li>
											<li class="css-1xupo39"><button type="button"
													name="?????? ?????? ????????????/?????????" class="css-19bo4h0">??????
													????????????/?????????</button></li>
											<li class="css-494cde"><button type="button"
													name="?????? ?????? ?????????/MD" class="css-19bo4h0">?????? ?????????/MD</button></li>
										</ul>
										<ul class="css-1piurjj" id="jobGroup6-1">
											<li class="css-1xupo39"><button type="button"
													name="?????? ?????? ?????????" class="css-19bo4h0">??????</button></li>
											<li class="css-1xupo39"><button type="button"
													name="?????? ???????????? ?????????" class="css-19bo4h0">???????????? ?????????</button></li>
											<li class="css-1xupo39"><button type="button"
													name="?????? ????????? ?????????" class="css-19bo4h0">????????? ?????????</button></li>
											<li class="css-1xupo39"><button type="button"
													name="?????? ????????? ?????????" class="css-19bo4h0">????????? ?????????</button></li>
											<li class="css-1xupo39"><button type="button"
													name="?????? ????????? ?????????" class="css-19bo4h0">????????? ?????????</button></li>
											<li class="css-1xupo39"><button type="button"
													name="?????? ????????? ?????????" class="css-19bo4h0">????????? ?????????</button></li>
											<li class="css-1xupo39"><button type="button"
													name="?????? ?????? ?????????" class="css-19bo4h0">?????? ?????????</button></li>
											<li class="css-494cde"><button type="button"
													name="?????? CRM ?????????" class="css-19bo4h0">CRM ?????????</button></li>
										</ul>
										<ul class="css-1piurjj" id="jobGroup7-1">
											<li class="css-1xupo39"><button type="button"
													name="?????? ?????? ?????????" class="css-19bo4h0">??????</button></li>
											<li class="css-1xupo39"><button type="button"
													name="?????? ????????????" class="css-19bo4h0">????????????</button></li>
											<li class="css-1xupo39"><button type="button"
													name="?????? ??????/??????" class="css-19bo4h0">??????/??????</button></li>
											<li class="css-1xupo39"><button type="button"
													name="?????? ????????????" class="css-19bo4h0">????????????</button></li>
											<li class="css-1xupo39"><button type="button"
													name="?????? ???????????? ?????????" class="css-19bo4h0">???????????? ?????????</button></li>
											<li class="css-1xupo39"><button type="button"
													name="?????? ??????/??????" class="css-19bo4h0">??????/??????</button></li>
											<li class="css-1xupo39"><button type="button"
													name="?????? ??????" class="css-19bo4h0">??????</button></li>
											<li class="css-1xupo39"><button type="button"
													name="?????? ???????????????" class="css-19bo4h0">???????????????</button></li>
											<li class="css-1xupo39"><button type="button"
													name="?????? ????????? ??????" class="css-19bo4h0">????????? ??????</button></li>
											<li class="css-494cde"><button type="button"
													name="?????? CS ?????????" class="css-19bo4h0">CS ?????????</button></li>
										</ul>
										<ul class="css-1piurjj" id="jobGroup8-1">
											<li class="css-1xupo39"><button type="button"
													name="?????? ?????? ?????????" class="css-19bo4h0">??????</button></li>
											<li class="css-1xupo39"><button type="button"
													name="?????? ????????????" class="css-19bo4h0">????????????</button></li>
											<li class="css-1xupo39"><button type="button"
													name="?????? ?????? ?????????" class="css-19bo4h0">?????? ?????????</button></li>
											<li class="css-1xupo39"><button type="button"
													name="?????? ????????????" class="css-19bo4h0">????????????</button></li>
											<li class="css-1xupo39"><button type="button"
													name="?????? ????????? ????????????" class="css-19bo4h0">????????? ????????????</button></li>
											<li class="css-494cde"><button type="button"
													name="?????? ?????????" class="css-19bo4h0">?????????</button></li>
										</ul>
										<ul class="css-1piurjj" id="jobGroup9-1">
											<li class="css-1xupo39"><button type="button"
													name="?????? ?????? ?????????" class="css-19bo4h0">??????</button></li>
											<li class="css-1xupo39"><button type="button"
													name="?????? ?????? ????????????" class="css-19bo4h0">?????? ????????????</button></li>
											<li class="css-1xupo39"><button type="button"
													name="?????? ?????? ????????????" class="css-19bo4h0">?????? ????????????</button></li>
											<li class="css-1xupo39"><button type="button"
													name="?????? ?????? ????????????" class="css-19bo4h0">?????? ????????????</button></li>
											<li class="css-1xupo39"><button type="button"
													name="?????? ?????????????????" class="css-19bo4h0">?????????????????</button></li>
											<li class="css-1xupo39"><button type="button"
													name="?????? CAD??3D ?????????" class="css-19bo4h0">CAD??3D
													?????????</button></li>
											<li class="css-1xupo39"><button type="button"
													name="?????? ?????? ????????????" class="css-19bo4h0">?????? ????????????</button></li>
											<li class="css-1xupo39"><button type="button"
													name="?????? ?????? ????????????" class="css-19bo4h0">?????? ????????????</button></li>
											<li class="css-1xupo39"><button type="button"
													name="?????? ?????? ????????????" class="css-19bo4h0">?????? ????????????</button></li>
											<li class="css-1xupo39"><button type="button"
													name="?????? ???????????? ?????????" class="css-19bo4h0">???????????? ?????????</button></li>
											<li class="css-1xupo39"><button type="button"
													name="?????? ?????? ????????????" class="css-19bo4h0">?????? ????????????</button></li>
											<li class="css-494cde"><button type="button"
													name="?????? ?????? ????????????" class="css-19bo4h0">?????? ????????????</button></li>
										</ul>
									</div>
								</div>
                                        </div>
                                    </div>
                                </section>
                                <section class="css-79elbk">
                                    <div class="css-1dfhl4z" onclick="myFunction2()">
                                        <div class="css-1wir516">
                                            <div class="rallit-icon  css-ncl23e"><svg width="16" height="16"
                                                    viewbox="0 0 16 16" fill="none" xmlns="http://www.w3.org/2000/svg">
                                                    <path
                                                        d="M1.50588 10C0.674353 10 0 10.6703 0 11.4578L0 14.4578C0 15.3297 0.674353 16 1.46353 16C2.25271 16 3.01177 15.3297 3.01177 14.5L3.01177 11.4578C3.01177 10.6703 2.33741 10 1.50588 10ZM13.5529 1C12.72 1 12.0471 1.67031 12.0471 2.45781L12.0471 14.4578C12.0471 15.3297 12.72 16 13.5529 16C14.3859 16 15.0588 15.3283 15.0588 14.5422L15.0588 2.45781C15.0588 1.67031 14.3859 1 13.5529 1ZM7.52941 5.5C6.69647 5.5 6.02353 6.17031 6.02353 6.95781L6.02353 14.4578C6.02353 15.3297 6.69647 16 7.52941 16C8.36235 16 9.0353 15.3283 9.0353 14.5422L9.0353 6.95781C9.0353 6.17031 8.36235 5.5 7.52941 5.5Z"
                                                        fill="#353a40"></path>
                                                </svg></div>
                                            <p class="css-15ry04w">?????? ??????</p>
                                        </div>
                                        <div class="css-1iugh5k">
                                            <div class="rallit-icon  css-ncl23e"><svg width="13" height="16"
                                                    viewbox="0 0 13 16" fill="none" xmlns="http://www.w3.org/2000/svg">
                                                    <path
                                                        d="M5.76507 15.1629C4.16295 13.2772 0.599609 8.70679 0.599609 6.13959C0.599609 3.02489 3.23789 0.5 6.49247 0.5C9.74582 0.5 12.3853 3.02489 12.3853 6.13959C12.3853 8.70679 8.79436 13.2772 7.21987 15.1629C6.84235 15.6124 6.14258 15.6124 5.76507 15.1629ZM6.49247 8.01946C7.57589 8.01946 8.45675 7.17646 8.45675 6.13959C8.45675 5.10273 7.57589 4.25973 6.49247 4.25973C5.40904 4.25973 4.52818 5.10273 4.52818 6.13959C4.52818 7.17646 5.40904 8.01946 6.49247 8.01946Z"
                                                        fill="#353a40"></path>
                                                </svg></div>
                                            <p class="css-15ry04w">?????? ??????</p>
                                            <div class="rallit-icon  css-gnq019"><svg width="18" height="18" fill="none"
                                                    viewbox="0 0 18 18" xmlns="http://www.w3.org/2000/svg">
                                                    <path fill-rule="evenodd" clip-rule="evenodd"
                                                        d="M14.378 6.997c.33.33.33.864 0 1.193l-4.781 4.782a.844.844 0 0 1-1.194 0L3.623 8.19a.844.844 0 1 1 1.192-1.193L9 11.182l4.185-4.185a.844.844 0 0 1 1.193 0z"
                                                        fill="#535961"></path>
                                                </svg></div>
                                        </div>
                                        <div class="css-vscnfy">
                                            <div class="rallit-icon  css-ncl23e"><svg width="16" height="16"
                                                    viewbox="0 0 16 16" fill="none" xmlns="http://www.w3.org/2000/svg">
                                                    <path
                                                        d="M14.117 1.25H1.883a.633.633 0 0 0-.448 1.08l4.877 4.877v5.434c0 .206.1.4.27.518l2.109 1.476a.633.633 0 0 0 .995-.518v-6.91l4.877-4.877a.633.633 0 0 0-.447-1.08z"
                                                        fill="#353a40"></path>
                                                </svg></div>
                                            <p class="css-159r7cq">??????</p>
                                        </div>
                                    </div>
                                    <div class="css-1wa0ju9" id="CR">
                                        <div class="css-1hme9m9">
                                            <div class="css-1nas4it">
                                            <label class="css-1bdb30f">??????</label>
									<ul class="css-17hlfph">
										<input name="jobLevel" class="css-1hyfx7x" value="[]">
										<li>
										<label class=" css-1xyrx5t">
										<span class="css-8lru5t">
										<input class=" css-1okpmge" name="all" type="checkbox" checked="">
										<span class="css-1fcgcqn">
										<svg width="16" height="16" fill="none" viewBox="0 0 14 14"
										xmlns="http://www.w3.org/2000/svg">
										<path fill-rule="evenodd" clip-rule="evenodd"
										d="M12.057 3.692a.657.657 0 0 1 0 .928l-6.343 6.344a.657.657 0 0 1-.928 0L1.942 8.12a.656.656 0 0 1 .928-.927l2.38 2.38 5.88-5.88a.656.656 0 0 1 .927 0z"
										fill="#fff"></path></svg>
										</span>
										</span>
											<p aria-label="all ?????????" class="css-j1cgtv">??????</p></label>
										<div class="css-yyqtxc"></div></li>
										<li><label class=" css-1xyrx5t"><span
												class="css-8lru5t"><input class=" css-1okpmge"
													name="IRRELEVANT" type="checkbox"><span
													class="css-824ew2"><svg width="16" height="16"
															fill="none" viewBox="0 0 14 14"
															xmlns="http://www.w3.org/2000/svg">
															<path fill-rule="evenodd" clip-rule="evenodd"
																d="M12.057 3.692a.657.657 0 0 1 0 .928l-6.343 6.344a.657.657 0 0 1-.928 0L1.942 8.12a.656.656 0 0 1 .928-.927l2.38 2.38 5.88-5.88a.656.656 0 0 1 .927 0z"
																fill="#fff"></path></svg></span></span>
											<p aria-label="IRRELEVANT" class="css-1w9tlv3">????????????</p></label>
										<div class="css-yyqtxc"></div></li>
										<li><label class=" css-1xyrx5t"><span
												class="css-8lru5t"><input class=" css-1okpmge"
													name="INTERN" type="checkbox"><span
													class="css-824ew2"><svg width="16" height="16"
															fill="none" viewBox="0 0 14 14"
															xmlns="http://www.w3.org/2000/svg">
															<path fill-rule="evenodd" clip-rule="evenodd"
																d="M12.057 3.692a.657.657 0 0 1 0 .928l-6.343 6.344a.657.657 0 0 1-.928 0L1.942 8.12a.656.656 0 0 1 .928-.927l2.38 2.38 5.88-5.88a.656.656 0 0 1 .927 0z"
																fill="#fff"></path></svg></span></span>
											<p aria-label="INTERN" class="css-1w9tlv3">??????</p></label>
										<div class="css-yyqtxc"></div></li>
										<li><label class=" css-1xyrx5t"><span
												class="css-8lru5t"><input class=" css-1okpmge"
													name="BEGINNER" type="checkbox"><span
													class="css-824ew2"><svg width="16" height="16"
															fill="none" viewBox="0 0 14 14"
															xmlns="http://www.w3.org/2000/svg">
															<path fill-rule="evenodd" clip-rule="evenodd"
																d="M12.057 3.692a.657.657 0 0 1 0 .928l-6.343 6.344a.657.657 0 0 1-.928 0L1.942 8.12a.656.656 0 0 1 .928-.927l2.38 2.38 5.88-5.88a.656.656 0 0 1 .927 0z"
																fill="#fff"></path></svg></span></span>
											<p aria-label="BEGINNER" class="css-1w9tlv3">?????? (1?????????)</p></label>
										<div class="css-yyqtxc"></div></li>
										<li><label class=" css-1xyrx5t"><span
												class="css-8lru5t"><input class=" css-1okpmge"
													name="JUNIOR" type="checkbox"><span
													class="css-824ew2"><svg width="16" height="16"
															fill="none" viewBox="0 0 14 14"
															xmlns="http://www.w3.org/2000/svg">
															<path fill-rule="evenodd" clip-rule="evenodd"
																d="M12.057 3.692a.657.657 0 0 1 0 .928l-6.343 6.344a.657.657 0 0 1-.928 0L1.942 8.12a.656.656 0 0 1 .928-.927l2.38 2.38 5.88-5.88a.656.656 0 0 1 .927 0z"
																fill="#fff"></path></svg></span></span>
											<p aria-label="JUNIOR" class="css-1w9tlv3">????????? (1~3???)</p></label>
										<div class="css-yyqtxc"></div></li>
										<li><label class=" css-1xyrx5t"><span
												class="css-8lru5t"><input class=" css-1okpmge"
													name="MIDDLE" type="checkbox"><span
													class="css-824ew2"><svg width="16" height="16"
															fill="none" viewBox="0 0 14 14"
															xmlns="http://www.w3.org/2000/svg">
															<path fill-rule="evenodd" clip-rule="evenodd"
																d="M12.057 3.692a.657.657 0 0 1 0 .928l-6.343 6.344a.657.657 0 0 1-.928 0L1.942 8.12a.656.656 0 0 1 .928-.927l2.38 2.38 5.88-5.88a.656.656 0 0 1 .927 0z"
																fill="#fff"></path></svg></span></span>
											<p aria-label="MIDDLE" class="css-1w9tlv3">?????? (4~8???)</p></label>
										<div class="css-yyqtxc"></div></li>
										<li><label class=" css-1xyrx5t"><span
												class="css-8lru5t"><input class=" css-1okpmge"
													name="SENIOR" type="checkbox"><span
													class="css-824ew2"><svg width="16" height="16"
															fill="none" viewBox="0 0 14 14"
															xmlns="http://www.w3.org/2000/svg">
															<path fill-rule="evenodd" clip-rule="evenodd"
																d="M12.057 3.692a.657.657 0 0 1 0 .928l-6.343 6.344a.657.657 0 0 1-.928 0L1.942 8.12a.656.656 0 0 1 .928-.927l2.38 2.38 5.88-5.88a.656.656 0 0 1 .927 0z"
																fill="#fff"></path></svg></span></span>
											<p aria-label="SENIOR" class="css-1w9tlv3">????????? (9??? ??????)</p></label>
										<div class="css-yyqtxc"></div></li>
										<li><label class=" css-1xyrx5t"><span
												class="css-8lru5t"><input class=" css-1okpmge"
													name="TOP" type="checkbox"><span class="css-824ew2"><svg
															width="16" height="16" fill="none" viewBox="0 0 14 14"
															xmlns="http://www.w3.org/2000/svg">
															<path fill-rule="evenodd" clip-rule="evenodd"
																d="M12.057 3.692a.657.657 0 0 1 0 .928l-6.343 6.344a.657.657 0 0 1-.928 0L1.942 8.12a.656.656 0 0 1 .928-.927l2.38 2.38 5.88-5.88a.656.656 0 0 1 .927 0z"
																fill="#fff"></path></svg></span></span>
											<p aria-label="TOP" class="css-1w9tlv3">Lead ??????</p></label></li>
									</ul>
								</div>
                                            <div class="divider css-o0h0s9"></div>
                                            <div class="css-1nas4it"><label class="css-1bdb30f">??????</label>
									<ul class="css-17hlfph">
										<input name="jobLevel" class="css-1hyfx7x" value="[]">
										<li><label class=" css-1xyrx5t"><span
												class="css-8lru5t"><input class=" css-1okpmge"
													name="all" type="checkbox" checked=""><span
													class="css-1fcgcqn"><svg width="16" height="16"
															fill="none" viewBox="0 0 14 14"
															xmlns="http://www.w3.org/2000/svg">
															<path fill-rule="evenodd" clip-rule="evenodd"
																d="M12.057 3.692a.657.657 0 0 1 0 .928l-6.343 6.344a.657.657 0 0 1-.928 0L1.942 8.12a.656.656 0 0 1 .928-.927l2.38 2.38 5.88-5.88a.656.656 0 0 1 .927 0z"
																fill="#fff"></path></svg></span></span>
											<p aria-label="all ?????????" class="css-j1cgtv">??????</p></label>
										<div class="css-yyqtxc"></div></li>
										<li><label class=" css-1xyrx5t"><span
												class="css-8lru5t"><input class=" css-1okpmge"
													name="SEOUL" type="checkbox"><span
													class="css-824ew2"><svg width="16" height="16"
															fill="none" viewBox="0 0 14 14"
															xmlns="http://www.w3.org/2000/svg">
															<path fill-rule="evenodd" clip-rule="evenodd"
																d="M12.057 3.692a.657.657 0 0 1 0 .928l-6.343 6.344a.657.657 0 0 1-.928 0L1.942 8.12a.656.656 0 0 1 .928-.927l2.38 2.38 5.88-5.88a.656.656 0 0 1 .927 0z"
																fill="#fff"></path></svg></span></span>
											<p aria-label="SEOUL" class="css-1w9tlv3">??????</p></label>
										<div class="css-yyqtxc"></div></li>
										<li><label class=" css-1xyrx5t"><span
												class="css-8lru5t"><input class=" css-1okpmge"
													name="GANGNAM" type="checkbox"><span
													class="css-824ew2"><svg width="16" height="16"
															fill="none" viewBox="0 0 14 14"
															xmlns="http://www.w3.org/2000/svg">
															<path fill-rule="evenodd" clip-rule="evenodd"
																d="M12.057 3.692a.657.657 0 0 1 0 .928l-6.343 6.344a.657.657 0 0 1-.928 0L1.942 8.12a.656.656 0 0 1 .928-.927l2.38 2.38 5.88-5.88a.656.656 0 0 1 .927 0z"
																fill="#fff"></path></svg></span></span>
											<p aria-label="GANGNAM" class="css-1w9tlv3">??????</p></label>
										<div class="css-yyqtxc"></div></li>
										<li><label class=" css-1xyrx5t"><span
												class="css-8lru5t"><input class=" css-1okpmge"
													name="MAPO" type="checkbox"><span
													class="css-824ew2"><svg width="16" height="16"
															fill="none" viewBox="0 0 14 14"
															xmlns="http://www.w3.org/2000/svg">
															<path fill-rule="evenodd" clip-rule="evenodd"
																d="M12.057 3.692a.657.657 0 0 1 0 .928l-6.343 6.344a.657.657 0 0 1-.928 0L1.942 8.12a.656.656 0 0 1 .928-.927l2.38 2.38 5.88-5.88a.656.656 0 0 1 .927 0z"
																fill="#fff"></path></svg></span></span>
											<p aria-label="MAPO" class="css-1w9tlv3">??????</p></label>
										<div class="css-yyqtxc"></div></li>
										<li><label class=" css-1xyrx5t"><span
												class="css-8lru5t"><input class=" css-1okpmge"
													name="SEOCHO" type="checkbox"><span
													class="css-824ew2"><svg width="16" height="16"
															fill="none" viewBox="0 0 14 14"
															xmlns="http://www.w3.org/2000/svg">
															<path fill-rule="evenodd" clip-rule="evenodd"
																d="M12.057 3.692a.657.657 0 0 1 0 .928l-6.343 6.344a.657.657 0 0 1-.928 0L1.942 8.12a.656.656 0 0 1 .928-.927l2.38 2.38 5.88-5.88a.656.656 0 0 1 .927 0z"
																fill="#fff"></path></svg></span></span>
											<p aria-label="SEOCHO" class="css-1w9tlv3">??????</p></label>
										<div class="css-yyqtxc"></div></li>
										<li><label class=" css-1xyrx5t"><span
												class="css-8lru5t"><input class=" css-1okpmge"
													name="GURO_GASAN" type="checkbox"><span
													class="css-824ew2"><svg width="16" height="16"
															fill="none" viewBox="0 0 14 14"
															xmlns="http://www.w3.org/2000/svg">
															<path fill-rule="evenodd" clip-rule="evenodd"
																d="M12.057 3.692a.657.657 0 0 1 0 .928l-6.343 6.344a.657.657 0 0 1-.928 0L1.942 8.12a.656.656 0 0 1 .928-.927l2.38 2.38 5.88-5.88a.656.656 0 0 1 .927 0z"
																fill="#fff"></path></svg></span></span>
											<p aria-label="GURO_GASAN" class="css-1w9tlv3">??????/??????</p></label>
										<div class="css-yyqtxc"></div></li>
										<li><label class=" css-1xyrx5t"><span
												class="css-8lru5t"><input class=" css-1okpmge"
													name="GYEONGGI" type="checkbox"><span
													class="css-824ew2"><svg width="16" height="16"
															fill="none" viewBox="0 0 14 14"
															xmlns="http://www.w3.org/2000/svg">
															<path fill-rule="evenodd" clip-rule="evenodd"
																d="M12.057 3.692a.657.657 0 0 1 0 .928l-6.343 6.344a.657.657 0 0 1-.928 0L1.942 8.12a.656.656 0 0 1 .928-.927l2.38 2.38 5.88-5.88a.656.656 0 0 1 .927 0z"
																fill="#fff"></path></svg></span></span>
											<p aria-label="GYEONGGI" class="css-1w9tlv3">??????</p></label>
										<div class="css-yyqtxc"></div></li>
										<li><label class=" css-1xyrx5t"><span
												class="css-8lru5t"><input class=" css-1okpmge"
													name="PANGYO" type="checkbox"><span
													class="css-824ew2"><svg width="16" height="16"
															fill="none" viewBox="0 0 14 14"
															xmlns="http://www.w3.org/2000/svg">
															<path fill-rule="evenodd" clip-rule="evenodd"
																d="M12.057 3.692a.657.657 0 0 1 0 .928l-6.343 6.344a.657.657 0 0 1-.928 0L1.942 8.12a.656.656 0 0 1 .928-.927l2.38 2.38 5.88-5.88a.656.656 0 0 1 .927 0z"
																fill="#fff"></path></svg></span></span>
											<p aria-label="PANGYO" class="css-1w9tlv3">??????/??????</p></label></li>
									</ul>
								</div>
                                        </div>
                                        <div class="css-7xkmdu">
                                            <div class="css-yyqtxc"></div>
                                            <div class="css-1spins5">
                                                <button disabled="" type="button" name="?????? ?????????" class="css-1il9omw">
                                                    <div class="rallit-icon  css-1r3g54f"><svg width="20" height="20"
                                                            fill="none" viewbox="0 0 16 16"
                                                            xmlns="http://www.w3.org/2000/svg">
                                                            <path fill-rule="evenodd" clip-rule="evenodd"
                                                                d="M14.563 1.22h-.758a.328.328 0 0 0-.328.336l.064 2.695A6.774 6.774 0 0 0 7.869 1.22c-3.73.011-6.765 3.062-6.76 6.792a6.781 6.781 0 0 0 11.326 5.023.329.329 0 0 0 .013-.477l-.54-.54a.33.33 0 0 0-.451-.015A5.34 5.34 0 0 1 7.89 13.36a5.357 5.357 0 0 1-5.36-5.359 5.356 5.356 0 0 1 5.36-5.36 5.357 5.357 0 0 1 4.885 3.153L9.32 5.712a.328.328 0 0 0-.336.328v.758c0 .181.147.328.329.328h5.25a.328.328 0 0 0 .328-.328v-5.25a.328.328 0 0 0-.329-.328z"
                                                                fill="#a1aab2"></path>
                                                        </svg></div>??????<!-- --> ?????????
                                                </button>
                                                <div class="css-14vbh0r"><button disabled="" type="button" name="?????? ?????????"
                                                        class="css-1il9omw">
                                                        <div class="rallit-icon  css-1r3g54f"><svg width="20"
                                                                height="20" fill="none" viewbox="0 0 16 16"
                                                                xmlns="http://www.w3.org/2000/svg">
                                                                <path fill-rule="evenodd" clip-rule="evenodd"
                                                                    d="M14.563 1.22h-.758a.328.328 0 0 0-.328.336l.064 2.695A6.774 6.774 0 0 0 7.869 1.22c-3.73.011-6.765 3.062-6.76 6.792a6.781 6.781 0 0 0 11.326 5.023.329.329 0 0 0 .013-.477l-.54-.54a.33.33 0 0 0-.451-.015A5.34 5.34 0 0 1 7.89 13.36a5.357 5.357 0 0 1-5.36-5.359 5.356 5.356 0 0 1 5.36-5.36 5.357 5.357 0 0 1 4.885 3.153L9.32 5.712a.328.328 0 0 0-.336.328v.758c0 .181.147.328.329.328h5.25a.328.328 0 0 0 .328-.328v-5.25a.328.328 0 0 0-.329-.328z"
                                                                    fill="#a1aab2"></path>
                                                            </svg></div>??????<!-- --> ?????????
                                                    </button>
                                                    <div class="css-1kgex7h"></div><button disabled="" type="button"
                                                        name="?????? ?????????" class="css-1il9omw">
                                                        <div class="rallit-icon  css-1r3g54f"><svg width="20"
                                                                height="20" fill="none" viewbox="0 0 16 16"
                                                                xmlns="http://www.w3.org/2000/svg">
                                                                <path fill-rule="evenodd" clip-rule="evenodd"
                                                                    d="M14.563 1.22h-.758a.328.328 0 0 0-.328.336l.064 2.695A6.774 6.774 0 0 0 7.869 1.22c-3.73.011-6.765 3.062-6.76 6.792a6.781 6.781 0 0 0 11.326 5.023.329.329 0 0 0 .013-.477l-.54-.54a.33.33 0 0 0-.451-.015A5.34 5.34 0 0 1 7.89 13.36a5.357 5.357 0 0 1-5.36-5.359 5.356 5.356 0 0 1 5.36-5.36 5.357 5.357 0 0 1 4.885 3.153L9.32 5.712a.328.328 0 0 0-.336.328v.758c0 .181.147.328.329.328h5.25a.328.328 0 0 0 .328-.328v-5.25a.328.328 0 0 0-.329-.328z"
                                                                    fill="#a1aab2"></path>
                                                            </svg></div>??????<!-- --> ?????????
                                                    </button>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </section>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
            <section class="css-1cblfky">
                <section aria-hidden="true" class="css-1fsvjfx">
                    <div class="css-akl5au">
                        <p class="css-wlnobz">??????????????? ????????????.<br>?????? ??????????????? ?????? ?????? ????????? ??????????????????!</p>
                    </div>
                </section>
                <div class="css-uwv94b">
                    <div class="css-11frbch">
                        <div data-error="false" class="css-2uv5lm"><label>
                                <div class="  css-1u763tv">
                                    <button type="button" class="css-gqpgy4"><svg width="16" height="16" fill="none"
                                            viewbox="0 0 20 20" xmlns="http://www.w3.org/2000/svg">
                                            <path fill-rule="evenodd" clip-rule="evenodd"
                                                d="M14.374 8.75a5.623 5.623 0 0 1-5.625 5.625A5.627 5.627 0 0 1 3.124 8.75a5.625 5.625 0 1 1 11.25 0zm-1.025 5.925a7.5 7.5 0 1 1 1.325-1.325l3.8 3.8a.938.938 0 1 1-1.325 1.325l-3.8-3.8z"
                                                fill="#535961"></path>
                                        </svg></button>
                                    <input type="text" placeholder="??????????????? ??????????????????" spellcheck="false" data-testid="input"
                                        value="" class="css-10xzrfw">
                                </div>
                            </label></div>
                    </div>
                    <section aria-hidden="false" class="css-1iypyez"></section>
                    <div class="css-1f1da9z">
                        <button disabled="" type="button" class="css-bsl9f8">
                            <div class="rallit-icon  css-94fifh"><svg width="20" height="20" fill="none"
                                    viewbox="0 0 16 16" xmlns="http://www.w3.org/2000/svg">
                                    <path fill-rule="evenodd" clip-rule="evenodd"
                                        d="M14.563 1.22h-.758a.328.328 0 0 0-.328.336l.064 2.695A6.774 6.774 0 0 0 7.869 1.22c-3.73.011-6.765 3.062-6.76 6.792a6.781 6.781 0 0 0 11.326 5.023.329.329 0 0 0 .013-.477l-.54-.54a.33.33 0 0 0-.451-.015A5.34 5.34 0 0 1 7.89 13.36a5.357 5.357 0 0 1-5.36-5.359 5.356 5.356 0 0 1 5.36-5.36 5.357 5.357 0 0 1 4.885 3.153L9.32 5.712a.328.328 0 0 0-.336.328v.758c0 .181.147.328.329.328h5.25a.328.328 0 0 0 .328-.328v-5.25a.328.328 0 0 0-.329-.328z"
                                        fill="#a1aab2"></path>
                                </svg></div><span style="width: 45px;">?????????</span>
                        </button>
                        <button aria-label="?????????" class="css-bkukvc" type="button">
                            <div class="rallit-icon  css-12r39mb"><svg width="18" height="18" fill="none"
                                    viewbox="0 0 18 18" xmlns="http://www.w3.org/2000/svg">
                                    <path fill-rule="evenodd" clip-rule="evenodd"
                                        d="M14.378 6.997c.33.33.33.864 0 1.193l-4.781 4.782a.844.844 0 0 1-1.194 0L3.623 8.19a.844.844 0 1 1 1.192-1.193L9 11.182l4.185-4.185a.844.844 0 0 1 1.193 0z"
                                        fill="#535961"></path>
                                </svg></div>
                        </button>
                    </div>
                </div>
                <button type="button" id="button-skill-tags" class="css-1l2hvxr">????????????<span>0</span></button>
            </section>
            <div class="css-g8xq65">
                <div>
            
                </div>
                <div data-testid="dropdownWrapper" class="dropdown  css-7b62h6">
                    <div class="css-79elbk">
                        <div class="css-13o7eu2">
                            <div data-testid="dropdownTarget" class="dropdown-target   css-18ia305" aria-hidden="true">
                                <input type="text" name="order" data-testid="inputDropdown" readonly=""
                                    class="css-14ly3ew">
                                <span data-testid="displayName" class="css-1i1o4y5">?????????</span>
                                <div class="rallit-icon icon-wrapper  css-116b9m9"><svg width="18" height="18"
                                        fill="none" viewbox="0 0 18 18" xmlns="http://www.w3.org/2000/svg">
                                        <path fill-rule="evenodd" clip-rule="evenodd"
                                            d="M14.378 6.997c.33.33.33.864 0 1.193l-4.781 4.782a.844.844 0 0 1-1.194 0L3.623 8.19a.844.844 0 1 1 1.192-1.193L9 11.182l4.185-4.185a.844.844 0 0 1 1.193 0z"
                                            fill="#535961"></path>
                                    </svg></div>
                            </div>
                        </div>
                        <ul class="css-1x0fcs1">
                            <li aria-selected="true" role="option" tabindex="0"
                                class="option option--selected css-ivzpf6"><span>?????????</span></li>
                            <li aria-selected="false" role="option" tabindex="1" class="option  css-ivzpf6">
                                <span>?????????</span>
                            </li>
                            <li aria-selected="false" role="option" tabindex="2" class="option  css-ivzpf6">
                                <span>?????????</span>
                            </li>
                            <li aria-selected="false" role="option" tabindex="3" class="option  css-ivzpf6">
                                <span>?????????</span>
                            </li>
                        </ul>
                    </div>
                </div>
            </div>
            <section class="css-803uab">
                <div class="css-hm7m5k">
                    <span class="css-19ul9ik"><svg width="44" height="44" viewbox="0 0 24 24" fill="none"
                            xmlns="http://www.w3.org/2000/svg">
                            <path fill-rule="evenodd" clip-rule="evenodd"
                                d="M12 1.778C6.354 1.778 1.778 6.354 1.778 12S6.354 22.222 12 22.222 22.222 17.646 22.222 12 17.646 1.778 12 1.778zM0 12C0 5.373 5.373 0 12 0s12 5.373 12 12-5.373 12-12 12S0 18.627 0 12z"
                                fill="#CBF4ED"></path>
                            <path fill-rule="evenodd" clip-rule="evenodd"
                                d="M.931 10.5c.514 0 .931.417.931.931 0 5.913 4.794 10.707 10.707 10.707a.931.931 0 0 1 0 1.862C5.627 24 0 18.373 0 11.431c0-.514.417-.931.931-.931z"
                                fill="#00CCAA"></path>
                        </svg></span>
                </div>
            </section>
        </main>
    <%@include file = "../include/footer.jsp" %>;