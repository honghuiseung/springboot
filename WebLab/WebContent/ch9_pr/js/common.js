$(function(){
	/* zoom 버튼 */
	zoom_base = 100;
	var myhtml = $('html');
	$('#zoom a').each(function(index){
		$(this).css('index',index);
	});
	$('#zoom a').on('click',function(){
		var z_num = $('#zoom a').index(this);
		if(z_num==0){
			zoom_base -= 10;
		} else if(z_num==1){
			zoom_base = 100;
		} else{
			zoom_base += 10;
		}
		myhtml.css('overflow-x','auto').css('transform-origin','50% 0%').css('transform','scale('+zoom_base/100+')').css('zoom',zoom_base+'%');
		return false;
	});
	
	//툴팁
	$('#gnb_left a img').tooltip();
	$('#gnb_center .one_depth>li h2').tooltip();
	
	//툴팁 - 로그인 타임아웃
	$login = $('#top_nb_right a#login')
	$login.tooltip({is_timer:true});
});

	