#version 330 core
out vec4 FragColor;

in vec3 ourColor;
in vec3 vertexShaderPos;

void main()
{
    FragColor = vec4(vertexShaderPos, 1.0f);
}