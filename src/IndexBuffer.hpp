//
// Created by luis on 27.12.18.
//

#ifndef OPENGL_INDEXBUFFER_H
#define OPENGL_INDEXBUFFER_H


class IndexBuffer {
public:
    IndexBuffer(const void* data, unsigned int count);
    ~IndexBuffer();
    void Bind() const;
    void Unbind() const;

    inline unsigned int GetCount() const {return m_Count; }

private:
    unsigned int m_RendererID;
    unsigned int m_Count;
};


#endif //OPENGL_INDEXBUFFER_H
