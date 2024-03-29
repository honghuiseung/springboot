function unit(x){ //1의 자리 숫자
	var m = x%10
	return m
}
function tenth(y){ //10의 자리 숫자
	var m = Math.floor((y%100)/10)
	return m
}
function hund(z){ //100의 자리 숫자
	var m = Math.floor(z/100)
	return m
}
doomsday = new Date()
doomsday.setHours(doomsday.getHours()+1)
function ddaycount(){
	
	today = new Date()
	howfar = doomsday - today
	
	if(howfar>0){
		setTimeout('ddaycount()', 1000);
	} else{
		clearTimeout('ddaycount()') 
		until_logout = '잠시후 로그아웃됩니다.'
		return until_logout
	}
	
	days = Math.floor(howfar/(1000*60*60*24))
	hours = Math.floor(howfar/(1000*60*60))
	mins = Math.floor(howfar/(1000*60))
	secs = Math.floor(howfar/(1000))
	
	d = days
	h = hours - days*24
	m = mins - hours*60
	s = secs - mins*60
	
	if(d<10) {d='00'+d}else if (d<100){d="0"+d}
	if(h<10) {h='0'+h}
	if(m<10) {m='0'+m}
	if(s<10) {s='0'+s}
	
	until_logout = '로그아웃까지 '+m+'분 ' +s+'초 남았습니다.'
	//document.getElementById('login').setAttribute('title',until_logout)
	
	return until_logout
	
}