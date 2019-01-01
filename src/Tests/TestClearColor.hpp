//
// Created by luis on 31.12.18.
//

#ifndef OPENGL_TESTCLEARCOLOR_HPP
#define OPENGL_TESTCLEARCOLOR_HPP


#include "Test.hpp"
#include <array>

namespace test
{
    class TestClearColor : public Test
    {
    public:
        TestClearColor();
        ~TestClearColor();

        void OnUpdate(float deltaTime) override;
        void OnRender() override;
        void OnImGuiRender() override;

    private:
        std::array<float,4> m_ClearColor;
    };

}

#endif //OPENGL_TESTCLEARCOLOR_HPP
