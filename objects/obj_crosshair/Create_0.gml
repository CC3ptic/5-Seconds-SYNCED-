global.snap = false


global.recoil=false
global.mouse=false;

mx = mouse_x;
my = mouse_y;

global.breath=false;

score=0;
global.total=true
global.can_shoot=false;

alarm[0]=room_speed/3;
alarm[1]=0;


score2=0;

if global.sicslevel = 1
{
	global.wind=0
	global.rain=false
}

else if global.sicslevel = 2
{
	global.wind=20
	global.rain=false
}

else if global.sicslevel = 3
{
	global.wind = -30
	global.rain=false
}

else if global.sicslevel = 4
{
	global.wind =20
	global.rain = true;
}
else if global.sicslevel= 5
{
	global.wind = 50
	global.rain=true;
}
else if global.sicslevel= 6
{
	global.snap=true
}



alarm[3]=room_speed*30


	var wind = irandom_range(-30,30);
	global.wind+=wind;


x=irandom_range(350,1500);
y=irandom_range(0,600);

