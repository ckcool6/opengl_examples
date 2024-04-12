#include <glad/glad.h>
#include <GLFW/glfw3.h>

#include <iostream>

// 窗口大小回调函数
void framebuffer_size_callback(GLFWwindow *, int, int);

//用户输入
void processInput(GLFWwindow *);

//渲染循环
void render_loop(GLFWwindow *);

//glfw初始化
void glfw_init();

//检测窗口
int check_window(GLFWwindow *);

// 加载glad
int load_opengl_fun_ptr();

// 定义屏幕宽和高
const unsigned int SCR_WIDTH = 800;
const unsigned int SCR_HEIGHT = 600;

int main() {
    // 初始化glfw库
    glfw_init();
//MacOS
#ifdef __APPLE__
    glfwWindowHint(GLFW_OPENGL_FORWARD_COMPAT, GL_TRUE);
#endif

    // 创建窗口
    GLFWwindow *window = glfwCreateWindow(SCR_WIDTH, SCR_HEIGHT, "第一个窗口", NULL, NULL);
    // 检测窗口
    check_window(window);
    // 设置当前窗口context为主线程
    glfwMakeContextCurrent(window);
    // 设置窗口大小
    glfwSetFramebufferSizeCallback(window, framebuffer_size_callback);
    // 加载opengl函数指针
    load_opengl_fun_ptr();
    // 渲染循环
    render_loop(window);
    // 清除glfw资源
    glfwTerminate();
    return 0;
}

// process all input: query GLFW whether relevant keys are pressed/released this frame and react accordingly
void processInput(GLFWwindow *window) {
    if (glfwGetKey(window, GLFW_KEY_ESCAPE) == GLFW_PRESS)
        glfwSetWindowShouldClose(window, true);
}

// glfw: whenever the window size changed (by OS or user resize) this callback function executes
void framebuffer_size_callback(GLFWwindow *window, int width, int height) {
    // make sure the viewport matches the new window dimensions; note that width and
    // height will be significantly larger than specified on retina displays.
    glViewport(0, 0, width, height);
}

void render_loop(GLFWwindow *window) {
    while (!glfwWindowShouldClose(window)) {
        // input
        processInput(window);

        // render
        glClearColor(0.6f, 0.7f, 0.1f, 1.0f);
        glClear(GL_COLOR_BUFFER_BIT);

        // glfw: swap buffers and poll IO events
        // 双缓冲
        glfwSwapBuffers(window);
        glfwPollEvents();
    }
}

void glfw_init() {
    // glfw初始化
    glfwInit();
    // glfw主版本号
    glfwWindowHint(GLFW_CONTEXT_VERSION_MAJOR, 3);
    // glfw次版本号
    glfwWindowHint(GLFW_CONTEXT_VERSION_MINOR, 3);
    // 使用glfw核心模式
    glfwWindowHint(GLFW_OPENGL_PROFILE, GLFW_OPENGL_CORE_PROFILE);
}

int check_window(GLFWwindow *window) {
    if (window == NULL) {
        std::cout << "Failed to create GLFW window" << std::endl;
        glfwTerminate();
        return -1;
    }
    return 0;
}

// glad: load all OpenGL function pointers
int load_opengl_fun_ptr() {
    if (!gladLoadGLLoader((GLADloadproc) glfwGetProcAddress)) {
        std::cout << "Failed to initialize GLAD" << std::endl;
        return -1;
    }
    return 0;
}
