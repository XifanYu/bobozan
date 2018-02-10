if(nx != x){
	if(x > nx) x-=1;
	else x+=1;
	}
if(ny != y){
	if(y > ny) y-=1;
	else y+=1;
	}
if(cd == 0){
	if keyboard_check_pressed(ord("J")){
		if(state == 0){
			state = 1;
		}
		else if(state == 1){
			state = 11;
		}
		else if(state == 2){
			state = 12;
		}
		else if(state == 3){
			state = 13;
		}
	}
	else if keyboard_check_pressed(ord("K")){
		if(state == 0){
			state = 2;
		}
		else if(state == 2){
			state = 14;
		}
		else if(state == 3){
			state = 15;
		}
	}
	else if keyboard_check_pressed(ord("L")){
		if(state == 0){
			state = 3;
		}
		else if(state == 3){
			state = 16;
		}
	}
	else if(keyboard_check_pressed(vk_down)){
		if(state > 10){
			if(state == 11){
				x+=10;
			}
			else if(state == 12){
				x+=40;
			}
			else if(state == 13){
				x+=80;
			}
			else if(state == 14){
				y+=10;
			}
			else if(state == 15){
				y+=20;
			}
			else if(state == 16){
				x-=100;
			}
			}
		state = 0;
	}
}