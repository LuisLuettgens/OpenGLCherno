//
// Created by luis on 27.12.18.
//

#ifndef OPENGL_VERTEXBUFFER_H
#define OPENGL_VERTEXBUFFER_H


class VertexBuffer {
public:
    VertexBuffer(const void* data, unsigned int size);
    ~VertexBuffer();
    void Bind() const;
    void Unbind() const;

private:
    unsigned int m_RendererID;
};


#endif //OPENGL_VERTEXBUFFER_H
