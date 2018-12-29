
// helper class that needs to depend on T otherwise the static_assert
// in function template template<typename T> void Push(unsigned int) is
// evaluated before the correct template specialization with double in main.cpp
template <typename T>
struct AlwaysFalse : std::false_type
{};


// one chooses this function if no specialization matches the template arguments
template<typename T>
void VertexBufferLayout::Push(unsigned int count)
{
    static_assert(AlwaysFalse<T>::value);
}

template<>
void VertexBufferLayout::Push<unsigned int>(unsigned int count)
{
    m_Elements.push_back({GL_UNSIGNED_INT, count, GL_FALSE});
    m_Stride += count * VertexBufferElement::GetSizeOfType(GL_UNSIGNED_INT);
}

template<>
void VertexBufferLayout::Push<unsigned char>(unsigned int count)
{
    m_Elements.push_back({GL_UNSIGNED_BYTE, count, GL_TRUE});
    m_Stride += count * VertexBufferElement::GetSizeOfType(GL_UNSIGNED_BYTE);
}

template<>
void VertexBufferLayout::Push<float>(unsigned int count)
{
    m_Elements.push_back({GL_FLOAT, count, GL_FALSE});
    m_Stride += count * VertexBufferElement::GetSizeOfType(GL_FLOAT);
}