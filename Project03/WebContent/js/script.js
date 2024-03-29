$(function(){
	//자주찾는 검색
	var banner_slide;
	var arrow_btn;
	var btn_click;
	var arrow_down;
	var arrow_up;
	
	//보조금24 애니메이션
	var menu;
	var tc;
	var menu_image;
	var image_width_px;
	var image_width;
	
	//자주찾는 검색
	banner_slide = $('#search_option .select_wrap');
	arrow_btn = $('#search_option .select_wrap .select img');
	btn_click = true;
	arrow_down = arrow_btn.attr('src');
	arrow_up = arrow_down.replace('down','up');
	
	arrow_btn.click(function(){
		
		if(btn_click){
			arrow_btn.attr('src', arrow_up);
			banner_slide.find('.select_menu').stop(true,true).slideDown();
			btn_click = false;
		}else{
			arrow_btn.attr('src', arrow_down);
			banner_slide.find('.select_menu').stop(false,false).slideUp();
			btn_click = true;
		}
		
		/* $(this).find('.select_menu').stop(false,false).slideUp(); */
	});
	
	var current = 0;
	var banner = $('.select_left a');
	
	var timer;
		
	function start_timer(){
		timer = setInterval(function(){
			var prev = banner.eq(current);
			move(prev,'0%','-100%');
			current++;
			if(current == banner.size()) current=0;
			var next = banner.eq(current);
			move(next,'100%','0%');
		},3000);
	}
		
	function stop_timer(){
		clearInterval(timer);
	}
		
	function move(tg,start,end){
		tg.css('left' , start).stop().animate({left:end},{duration:500, ease:'easeOutCubic'});
	}
		
	banner.hover(stop_timer,start_timer);
	start_timer();
	
	
	//메뉴 슬라이드업다운
	$('#contents_col4_left .box_right').each(function(){//메모리에 상주하기 때문에 새탭에서 열어야함
		var topDiv = $(this);
		var anchors = topDiv.find('ul.title li a');
		var panelDivs = topDiv.find('.content');
		var lastAnchor;
		var lastPanel;
		//같은 탭이라면 중단

		anchors.show();
		lastAnchor = anchors.filter('.on');
		lastPanel = $(lastAnchor.attr('href'));
		panelDivs.hide();
		lastPanel.show();
		
		anchors.click(function(e){
			
			e.preventDefault();
			var currentAnchor = $(this);
			var currentPanel = $(currentAnchor.attr('href'));
			
			
			if(currentAnchor.get(0) === lastAnchor.get(0)){
				return;
			} 
			
			lastPanel.stop().slideUp(200,function(){
				lastAnchor.removeClass('on');
				currentAnchor.addClass('on');
				currentPanel.stop().slideDown(200);
				lastAnchor = currentAnchor;
				lastPanel = currentPanel;
			});
			
		});
		
	});
	
	//원스톱 서비스
	
	//보조금24 애니메이션
	menu =  $('#contents_col3_left ul li');
	tc = $('#contents_col3_left ul li').eq(0);
	menu_image = tc.find('.img');
	image_width_px = menu_image.css('width');
	image_width = image_width_px.replace('px','');
	
	function open(){
		menu_image.animate({width:image_width},{duration:600,queue:false,easing:'easeOutCubic'});		
	}
	
	function close(){
		menu_image.animate({width:0},{duration:600,queue:false,easing:'easeOutCubic'});
	}
	
	function close_all(){
		menu.each(function(){
			$(this).find('.img').css('width','0');
		})
	}
	
	close_all();
	open();
	
	menu.each(function(){
		tc = $(this);
		var menu_image = tc.find('.img');	
		
		tc.hover(
			function(){
				close();
				image_width = menu_image.css('width');	
				image_width = image_width_px.replace('px','');
				menu_image.animate({width:image_width},{duration:600,queue:false,easing:'easeOutCubic'});				
			}, 
			function(){			
				menu_image.animate({width:0},{duration:600,queue:false,easing:'easeOutCubic'});	
				open();
			}
		);
	});
	
	//날씨
	$.getJSON('http://api.openweathermap.org/data/2.5/forecast?id=1846898&appid=5fe50d652c1a79fd2f3faad347805e67&units=metric',function(data){
		//alert(data.list[0].main.temp_min);
		var min_temp = data.list[0].main.temp_min+'&#8451;';
		var max_temp = data.list[0].main.temp_max+'&#8451;';
		var feels_like = data.list[0].main.feels_like+'&#8451;';
		var humidity = data.list[0].main.humidity+'&#37;';
		var c_temp = data.list[0].main.temp+'&#8451;';
		var now = new Date(Date.now());
		var month = now.getMonth()+1;
		var c_date = now.getFullYear()+'년 '+ month + '월' + now.getDate()+'일 ' + now.getHours()+'시 ' + now.getMinutes()+'분'; 
		var wIcon = data.list[0].weather[0].icon;
		
		$('.gb_temp').append(c_temp);
		$('.gb_lowtemp span').append(min_temp);
		$('.gb_hightemp span').append(max_temp);
		$('.gb_feels_like span').append(feels_like);
		$('.gb_humidity span').append(humidity);
		$('.gb_date').append(c_date);
		$('.gb_icon').append('<img src="https://openweathermap.org/img/wn/'+wIcon+'@2x.png"/>');
	});
	
	//하단배너
	var btm_banner = $('#contents_col4_right .banner');
	//var btm_banner_width = banner.width();
	var count = 0;
	
	var btm_prev = $('#contents_col4_right .prev');
	var btm_next = $('#contents_col4_right .next');
	
	function slide_banner(banner, is_next){
		var btm_cnt = banner.eq(count);
		console.log(btm_cnt);
		if(is_next){
			count++;
			if (count == banner.size()){
				count = 0;
			}
			var btm_next = banner.eq(count);
			btm_cnt.css('left', '0%').stop().animate({left:'-100%'},{duration:500, ease:'easeOutCubic'});
			btm_next.css('left', '100%').stop().animate({left:'0%'},{duration:500, ease:'easeOutCubic'});
		}else{
			count--;
			if (count == -1){
				count = banner.size()-1;
			}
			var btm_next = banner.eq(count);
			btm_cnt.css('left', '0%').stop().animate({left:'100%'},{duration:500, ease:'easeOutCubic'});
			btm_next.css('left', '-100%').stop().animate({left:'0%'},{duration:500, ease:'easeOutCubic'});
		}
	}
	
	var btm_banner_timer;
	
	function banner_start(){
		btm_banner_timer = setInterval(function(){
			slide_banner(btm_banner, true);
		}, 1000);
	}
	function banner_end(){
		clearInterval(btm_banner_timer);
	}
	
	banner_start();
	
	btm_banner.hover(
		function(){
			banner_end();
		},
		function(){
			banner_start();
		}
	);
	
	btm_prev.click(function(){
		banner_end();
		slide_banner(btm_banner, false);
		banner_start();
	});
	
	btm_next.click(function(){
		banner_end();
		slide_banner(btm_banner, true);
		banner_start();
	});
	
	
});

window.open("sub05/popup.html", "","resizable=no, toolbar=no, width=464, height=698");



















