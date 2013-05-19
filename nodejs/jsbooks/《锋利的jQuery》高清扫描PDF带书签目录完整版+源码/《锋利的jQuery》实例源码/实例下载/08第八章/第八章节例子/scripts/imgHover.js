/*滑过图片出现放大镜效果*/
$(function(){
       $(".content_right .prolist ul li").each(function(index){
			  var position = $(this).position();
			  var li_left = position.left;
			  var li_top = position.top;
			  var img_width = $(this).find("img").width();
			  var img_height = $(this).find("img").height();
              var spanHtml = '<span style="position: absolute; top: '+li_top+'px; left: '+li_left+'px; width:'+img_width+'px; height: '+img_height+'px; cursor: pointer;" class="imageMask"></span>';
			  $(spanHtml).hover(function(){
						$(this).addClass("imageOver");
				    },function(){
						$(this).removeClass("imageOver");
				 }).appendTo( $(this).find("a") );
		 })
})