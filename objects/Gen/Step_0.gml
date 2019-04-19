if (Pause_spawn_trap > 0){
	
	--Pause_spawn_trap;
}
else{
	instance_create_depth(2600, 1318, -1000, Trap);
	}