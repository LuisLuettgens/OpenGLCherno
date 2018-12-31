//
// Created by luis on 29.12.18.
//

#ifndef OPENGL_SHADER_HPP
#define OPENGL_SHADER_HPP

#include <string>
#include <unordered_map>

#include "glm/glm/glm.hpp"


struct ShaderProgramSource
{
    std::string VertexShader;
    std::string FragmentShader;
};


class Shader {
public:
    Shader(const std::string& filepath);
    ~Shader();
    void Bind() const;
    void Unbind() const;

    // Set uniforms
    void SetUniform1i(const std::string& name, int value);
    void SetUniform1f(const std::string& name, float value);
    void SetUniform4f(const std::string& name, float v0, float v1, float v2, float v3);
    void SetUniformMat4f(const std::string& name, const glm::mat4& matrix);

private:
    unsigned int m_RendererID;
    std::string m_FilePath;
    std::unordered_map<std::string, int> m_UniformLocationCache;

    unsigned int CompileShader(unsigned int type, const std::string& source);
    unsigned int CreateShader(const std::string& vertexShader, const std::string& fragmentShader);
    ShaderProgramSource ParseShaders(const std::string& filepath);

    int GetUniformLocation(const std::string& name);
};


#endif //OPENGL_SHADER_HPP
