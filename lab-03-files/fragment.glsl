varying vec3 lightDir,pos,normal;

void main() {
	vec l,n,eye;
	n = normalize(normal);
	l = normalize(lightDir);
	eye = normalize(-pos);
	vec4 color;
	gl_FragColor = color;
}
