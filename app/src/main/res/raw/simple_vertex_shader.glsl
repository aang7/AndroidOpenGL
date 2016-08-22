attribute vec4 a_Position;
void main()
{
/* gl_Position & gl_PointSize are constants of glsl language */

gl_Position = a_Position;
gl_PointSize = 10.0;
}