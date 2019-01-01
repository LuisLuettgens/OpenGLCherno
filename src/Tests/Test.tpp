template<typename T>
void TestMenu::RegisterTest(const std::string &name) {
    m_Tests.push_back(std::make_pair(name, []() -> Test* { return new T(); }));
}