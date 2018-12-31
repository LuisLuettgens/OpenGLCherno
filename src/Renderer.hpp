//
// Created by luis on 27.12.18.
//

#ifndef OPENGL_RENDERER_H
#define OPENGL_RENDERER_H

#include <GL/glew.h>
#include <csignal>

#include "VertexArray.hpp"
#include "IndexBuffer.hpp"
#include "Shader.hpp"



#define ASSERT(x) if (!(x)) std::raise(SIGINT);
#define GLCall(x) GLClearError();\
                  x;\
    ASSERT(GLLogCall(#x, __FILE__, __LINE__))

void GLClearError();
bool GLLogCall(const char* function, const char* file, int line);



class Renderer
{
public:
    void Clear() const;
    void Draw(const VertexArray& va, const IndexBuffer& ib, const Shader& shader) const;

private:
};

#endif //OPENGL_RENDERER_H
