shader_type spatial;

uniform sampler2D baseTexture;

void fragment() {
	ALBEDO = texture(baseTexture, UV).rgb;
}