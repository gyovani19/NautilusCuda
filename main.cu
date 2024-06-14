#include <cuda.h>

#define N 100

__global__ void fun() {
    printf("%d\n", threadldx.x *
    threadldx.x);
}

int main() {
    fun<<<1, 1>>>();
    cudaDeviceSynchronize();
    return 0;
}