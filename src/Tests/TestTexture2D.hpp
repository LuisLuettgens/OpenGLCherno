//
// Created by luis on 01.01.19.
//

#ifndef OPENGL_TESTTEXTURE2D_HPP
#define OPENGL_TESTTEXTURE2D_HPP

#include "Test.hpp"

#include <memory>

#include "Renderer.hpp"
#include "VertexBuffer.hpp"
#include "VertexBufferLayout.hpp"
#include "Texture.hpp"

#include "imgui/imgui.h"

#include "glm/glm/glm.hpp"
#include "glm/glm/gtc/matrix_transform.hpp"

namespace test
{
    class TestTexture2D : public Test
    {
    public:
        TestTexture2D();
        ~TestTexture2D();

        void OnUpdate(float deltaTime) override;
        void OnRender() override;
        void OnImGuiRender() override;

    private:
        std::unique_ptr<VertexArray>        m_VAO;
        std::unique_ptr<IndexBuffer>        m_IndexBuffer;
        std::unique_ptr<Shader>             m_Shader;
        std::unique_ptr<Texture>            m_Texture;
        std::unique_ptr<VertexBuffer>       m_VertexBuffer;
        std::unique_ptr<VertexBufferLayout> m_VertexBufferLayout;

        glm::mat4 m_View, m_Proj;
        glm::vec3 m_TranslationA, m_TranslationB;


    };
}



#endif //OPENGL_TESTTEXTURE2D_HPP
