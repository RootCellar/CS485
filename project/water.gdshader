shader_type spatial;

void vertex() {
	VERTEX = vec3(VERTEX.x,cos(VERTEX.x + TIME), VERTEX.z);
}

void fragment() {
	
}