//导航效果（兼容IE6）
$(function(){
	   $("#navigation ul li:has(ul)").hover(function(){
			$(this).children("ul").stop(true,true).slideDown(400);
        },function(){
		    $(this).children("ul").stop(true,true).slideUp("fast");
		});
})