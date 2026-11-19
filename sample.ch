#include <iostream>
#include <vector>

namespace demo {

template <typename T>
class Box {
public:
    explicit Box(T v) : value_(v) {}
    T get() const { return value_; }
private:
    T value_;
};

}  // namespace demo

int main() {
    demo::Box<int> b(42);
    std::cout << b.get() << std::endl;
    return 0;
}
