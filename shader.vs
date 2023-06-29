#version 330 core
layout (location = 0) in vec3 aPos;
layout (location = 1) in vec3 aColor;

out vec3 ourColor;

void main()
{
    vec3 pos = aPos;
    pos.y *= -1.0;
    gl_Position = vec4(pos, 1.0);
    ourColor = aColor;
}