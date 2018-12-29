//
// Created by luis on 28.12.18.
//

#ifndef OPENGL_VERTEXARRAY_HPP
#define OPENGL_VERTEXARRAY_HPP

#include "VertexBuffer.hpp"
#include "VertexBufferLayout.hpp"

class VertexArray {
public:
    VertexArray();
    ~VertexArray();

    void AddBuffer (const VertexBuffer& vb, const VertexBufferLayout& layout);

    void Bind()   const;
    void Unbind() const;

private:
    unsigned int m_RendererID;

};


#endif //OPENGL_VERTEXARRAY_HPP
