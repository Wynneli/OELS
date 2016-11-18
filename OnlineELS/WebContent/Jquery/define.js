//用于导航栏
$(function(){
	$(".navigation,.inline ul li").hover(function(){
		$(this).addClass("active").siblings().removeClass("active");
	});
	$(".navation,.inline ul li").click(function(){
		$(this).addClass("active").siblings().removeClass("active");
		//获取当前选中索引
		var index=$(this).index();
		alert(index);
		
	});
});

//改变轮播的速度
$('.carousel').carousel({
	  interval: 300
	});