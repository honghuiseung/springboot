function close_on(){
	window.close();
}

$(document).ready(function() {
    $('#popup input').change(function(){
		if ($(this).is(':checked')) {
            $.cookie('mypop_html','no_repeat',{expires:1});
        }
        else {
            $.cookie('mypopp_html','no_repeat',{expires:0});
        }
		is_opening = false;
		if($.cookie('mypop_html')!='no_repeat')
		is_opening = true;
	})
	
});