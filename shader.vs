#version 330 core
layout (location = 0) in vec3 aPos;
layout (location = 1) in vec3 aColor;

out vec3 ourColor;
out vec3 vertexShaderPos;

uniform float xOffset;

void main()
{
    vec3 pos = aPos;
    pos.y *= 1.0;
    pos.x += xOffset;
    gl_Position = vec4(pos, 1.0);
    ourColor = aColor;
    vertexShaderPos = pos;
}