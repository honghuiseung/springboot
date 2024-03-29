$(function(){
	var interver = 1000;
	 $('.slide_banner').each(function(){
		var timer; //이미지가 변하거나 멈추는 동작을 하는 변수
		var container = $(this);
		
		function switchImg(){
			var banner = container.find('.slide_banner_cont');
			var first = banner.eq(0);
			var second = banner.eq(1);
			first.fadeOut().appendTo(container);
			second.fadeIn();
		}
		
		function startTimer(){
			timer = setInterval(switchImg, interver);
		}
		
		function stopTimer(){
			clearInterval(timer);
		}
		startTimer();
		
		container.find('.slide_banner_cont').hover(
			function(){
				stopTimer();
			},
			function(){
				startTimer();
			}
		);
	}); 
});