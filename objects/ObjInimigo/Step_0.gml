x+=velocidade * direcaoHorizontal
y+=velocidade * direcaoVertical

if x<0{
	direcaoHorizontal = 1
}
else if x>=room_width{
	direcaoHorizontal = -1
}

if y<0{
	direcaoVertical = 1
}
else if y>=room_height{
	direcaoVertical = -1
}

image_xscale = direcaoHorizontal


