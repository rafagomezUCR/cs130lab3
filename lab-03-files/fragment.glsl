varying vec3 lightDir,pos;

void main() {
	vec3 l = normalize(lightDir);
	gl_FragColor = vec4(abs(l),1);
}
