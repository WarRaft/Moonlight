class Random {
    Random() delete;

    Random(uint seed) {
        x = seed;
    }

    /*
    1103515245, 12345, 0x10000 from Ansi C
    1664525, 1013904223, 0x10000 from Numerical Recipes
    214013, 2531011, 0x10000 from MVC
    */

    uint a = 1103515245;
    uint c = 12345;
    uint x = seed;

    float next() {
        uint t = a * x + c;
        x = t % 0x10000;
        c = floor(t / m);
        return x / 0x10000;
    }

    int next(int min, int max) {
        return floor(next() * (max - min + 1)) + min;
    }

    float next (float min, float max) {
        return next() * (max - min) + min;
    }
}
