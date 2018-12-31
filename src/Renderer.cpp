//
// Created by luis on 27.12.18.
//

#include "Renderer.hpp"

#include <iostream>

void GLClearError() {
    while (glGetError() != GL_NO_ERROR);
}

bool GLLogCall(const char* function, const char* file, int line) {
    while (GLenum error = glGetError()) {
        std::cout << "[OpenGL Error] In File " << file << " inside function " << function << ": on line " << line << "\nOpenGL error code: " << error << std::endl;
        return false;
    }
    return true;
}


void Renderer::Draw(const VertexArray &va, const IndexBuffer &ib, const Shader &shader) const
{
    shader.Bind();
    va.Bind();
    ib.Bind();

    GLCall(glDrawElements(GL_TRIANGLES, ib.GetCount(), GL_UNSIGNED_INT, nullptr));

}

void Renderer::Clear() const
{
    glClear(GL_COLOR_BUFFER_BIT);
}
