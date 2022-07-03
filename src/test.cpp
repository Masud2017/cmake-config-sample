#include <test.hpp>
#include <spdlog/spdlog.h>

char* hello() {
	spdlog::info("This is from my test.cpp file");
	return "Hello world";
}
