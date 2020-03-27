#version 300 es

precision highp float;

in vec2 tex;
in float size;
out vec4 fragmentColor;

uniform struct {
	sampler2D colorTexture;
} material;


void main(void) {
  fragmentColor = texture(material.colorTexture, tex)/** vec4(0.5f, 0.0f, 0.5f, 1.0f)*/;
}
