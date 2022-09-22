shader_type spatial;

uniform sampler2D groundTexture;
const float groundMix = 0.2;

void vertex() {
	
}

void fragment() {
	ALBEDO = groundMix*texture(groundTexture, UV*64.0).rgb + (1.0-groundMix)*texture(groundTexture, UV*1.0).rgb;
}