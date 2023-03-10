#version 120
precision highp float;

uniform sampler2D Texture;

in vec2 texcoord;

void main(void) {
	gl_FragColor = texture(Texture, texcoord);
}
