//
// Created by luis on 31.12.18.
//

#include "Test.hpp"
#include "imgui/imgui.h"

namespace test
{
    TestMenu::TestMenu(Test *&currentTestPointer)
        :   m_CurrentTest(currentTestPointer)
    {}

    TestMenu::~TestMenu()
    {}

    void TestMenu::OnImGuiRender()
    {
        for (auto& test : m_Tests)
        {
            if (ImGui::Button(test.first.c_str()))
            {
                m_CurrentTest = test.second();
            }
        }
    }

}

