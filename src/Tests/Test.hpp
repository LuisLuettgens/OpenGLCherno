//
// Created by luis on 31.12.18.
//

#ifndef OPENGL_TEST_HPP
#define OPENGL_TEST_HPP


#include <functional>
#include <vector>

namespace test
{
    class Test
    {
    public:
        Test() {}
        virtual ~Test() {}

        virtual void OnUpdate(float deltaTime) {}
        virtual void OnRender() {}
        virtual void OnImGuiRender() {}
    };

    class TestMenu : public Test
    {
    public:
        TestMenu(Test*& currentTestPointer);
        ~TestMenu();

        template <typename T>
        void RegisterTest(const std::string& name);


        void OnImGuiRender() override;
    private:
        Test*& m_CurrentTest;
        std::vector<std::pair<std::string, std::function<Test*()>>> m_Tests;
    };


    //contains the template implementation
    #include "Test.tpp"

}

#endif //OPENGL_TEST_HPP
