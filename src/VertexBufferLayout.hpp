//
// Created by luis on 28.12.18.
//

#ifndef OPENGL_VERTEXBUFFERLAYOUT_HPP
#define OPENGL_VERTEXBUFFERLAYOUT_HPP

#include <vector>
#include <GL/glew.h>

#include "Renderer.hpp"

struct VertexBufferElement
{
    unsigned int type;
    unsigned int count;
    unsigned char normalized;

    static unsigned int GetSizeOfType(unsigned int type)
    {
        switch (type)
        {
            case GL_FLOAT:          return 4;
            case GL_UNSIGNED_INT:   return 4;
            case GL_UNSIGNED_BYTE:  return 1;
        }

        ASSERT(false);
        return 0;
    }
};

class VertexBufferLayout
{
    private:
        std::vector<VertexBufferElement> m_Elements;
        unsigned int m_Stride;

    public:
        VertexBufferLayout()
                : m_Stride(0) {}

        ~VertexBufferLayout() = default;

        template<typename T>
        void Push(unsigned int count);

        inline unsigned int GetStride() const { return m_Stride; }
        inline const std::vector<VertexBufferElement>& GetElements() const { return m_Elements; }
    };

#endif //OPENGL_VERTEXBUFFERLAYOUT_HPP
