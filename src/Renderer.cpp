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
