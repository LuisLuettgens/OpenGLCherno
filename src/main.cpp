#include <GL/glew.h>
#include <GLFW/glfw3.h>

#include <iostream>
#include <fstream>
#include <sstream>

#include "Renderer.hpp"
#include "VertexBuffer.hpp"
#include "IndexBuffer.hpp"
#include "VertexArray.hpp"
#include "VertexBufferLayout.hpp"
#include "VertexBufferLayout.tpp"
#include "Shader.hpp"
#include "Texture.hpp"

#include "Tests/TestClearColor.hpp"
#include "Tests/TestTexture2D.hpp"

#include "glm/glm/glm.hpp"
#include "glm/glm/gtc/matrix_transform.hpp"

#include "imgui/imgui.h"
#include "imgui/imgui_impl_glfw_gl3.h"


// export MESA_GL_VERSION_OVERRIDE=3.3

int main()
{
    GLFWwindow* window;

    /* Initialize the library */
    if (!glfwInit())
        return -1;

    glfwWindowHint(GLFW_CONTEXT_VERSION_MAJOR, 3);
    glfwWindowHint(GLFW_CONTEXT_VERSION_MINOR, 3);
    glfwWindowHint(GLFW_OPENGL_PROFILE, GLFW_OPENGL_CORE_PROFILE);


    /* Create a windowed mode window and its OpenGL context */
    window = glfwCreateWindow(640, 480, "Hello World", nullptr, nullptr);
    if (!window)
    {
        glfwTerminate();
        return -1;
    }

    /* Make the window's context current */
    glfwMakeContextCurrent(window);

    if (glewInit() != GLEW_OK)
    {
        std::cout << "Error!" << std::endl;
    }
    std::cout << glGetString(GL_VERSION) << std::endl;


    GLCall(glEnable(GL_BLEND));
    GLCall(glBlendFunc(GL_SRC_ALPHA, GL_ONE_MINUS_SRC_ALPHA));

    Renderer renderer;

    ImGui::CreateContext();
    ImGui_ImplGlfwGL3_Init(window, true);
    ImGui::StyleColorsDark();

    test::Test* currentTest = nullptr;
    test::TestMenu* menu = new test::TestMenu(currentTest);
    currentTest = menu;

    menu->RegisterTest<test::TestClearColor>("Clear Color");
    menu->RegisterTest<test::TestTexture2D>("2D Texture");

    while (!glfwWindowShouldClose(window))
    {
        renderer.Clear();

        ImGui_ImplGlfwGL3_NewFrame();
        if(currentTest)
        {
            currentTest->OnUpdate(0.0f);
            currentTest->OnRender();
            ImGui::Begin("Test");
            if (currentTest != menu && ImGui::Button("<-"))
            {
                delete currentTest;
                currentTest = menu;
            }
            currentTest->OnImGuiRender();
            ImGui::End();
        }

        ImGui::Render();
        ImGui_ImplGlfwGL3_RenderDrawData(ImGui::GetDrawData());

        glfwSwapBuffers(window);
        glfwPollEvents();
    }

    ImGui_ImplGlfwGL3_Shutdown();
    ImGui::DestroyContext();
    glfwTerminate();
    return 0;
}