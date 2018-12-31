//
// Created by luis on 28.12.18.
//

#include "VertexArray.hpp"
#include "VertexBufferLayout.hpp"
#include "Renderer.hpp"

VertexArray::VertexArray()
{
    GLCall(glGenVertexArrays(1, &m_RendererID));
}

VertexArray::~VertexArray()
{
    GLCall(glDeleteVertexArrays(1, &m_RendererID));
}

void VertexArray::AddBuffer(const VertexBuffer &vb, const VertexBufferLayout &layout)
{
    Bind();
    vb.Bind();
    const auto& elements = layout.GetElements();

    unsigned int offset = 0;
    for (unsigned int i = 0; i < elements.size(); ++i)
    {
        const auto& element = elements[i];
        GLCall(glEnableVertexAttribArray(i));

        GLCall(glVertexAttribPointer(i, element.count, element.type, element.normalized,
                                     layout.GetStride(), reinterpret_cast<const void*>(offset)));

        offset += element.count * VertexBufferElement::GetSizeOfType(element.type);
    }


}

void VertexArray::Bind() const
{
    glBindVertexArray(m_RendererID);
}

void VertexArray::Unbind() const
{
    glBindVertexArray(0);
}
