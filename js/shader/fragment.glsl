uniform float progress;
uniform sampler2D texture1;
uniform vec4 resolution;
varying vec2 vUv;
varying vec3 vPosition;
varying vec3 vRandom;

float PI = 3.141592653589793238;

void main() {
  vec3 color = vec3(0.136, 0.559, 0.832);
  gl_FragColor = vec4(color, 1.0);
}