shader_type spatial;

uniform sampler2D groundTexture;
const float groundMix = 0.5;

void vertex() {
	
}

void fragment() {
	ALBEDO = groundMix*texture(groundTexture, UV*32.0).rgb + (1.0-groundMix)*texture(groundTexture, UV*3.0).rgb;
}