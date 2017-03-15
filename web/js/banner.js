// JavaScript Document
$(document).ready(function(){
	var $rv = 0;
	var $fl = 0;
	var $ftm = 5000;
    var $fotm = 1000;
    function slides()
        {
            return $('#carousal').find('img');
        }
        slides().first().fadeIn($ftm);
        slides().first().addClass('active');
    $interval = setInterval(
    	function(){
    $('.change').css('background-color','rgb('+$rv+',0,0)');
    if($fl==0)
    {
    	if($rv<100)
    	{$rv=$rv+1;}
		else
		{$fl=1;}
	}
	else
	{
    	if($rv>0)
    	{$rv=$rv-1;}
		else
		{$fl=0;}
	}	
    },25);
    $interval1 = setInterval(
    function(){
        var $i = $('#carousal').find('img.active').index();
        slides().eq($i).removeClass('active');
        slides().eq($i).fadeOut($fotm);
        if(slides().length == $i + 1)
        {
            $i = -1;
        }
        slides().eq($i + 1).fadeIn($ftm);
        slides().eq($i + 1).addClass('active');
    },$ftm + $fotm
    );
});