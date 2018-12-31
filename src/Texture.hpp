//
// Created by luis on 30.12.18.
//

#ifndef OPENGL_TEXTURE_HPP
#define OPENGL_TEXTURE_HPP

#include "Renderer.hpp"

class Texture
{
public:
    Texture(const std::string& filepath);
    ~Texture();

    void Bind(unsigned int slot = 0) const;
    void Unbind() const;

    inline int GetWidth() const { return m_Width; }
    inline int GetHeight() const { return m_Height; }
private:
    unsigned int m_RendererID;
    std::string m_FilePath;
    unsigned char* m_LocalBuffer;
    int m_Width, m_Height, m_BPP;

};


#endif //OPENGL_TEXTURE_HPP
