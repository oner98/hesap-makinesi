actor Calculator {

    // Toplama işlemi
    public shared func add(a: Float, b: Float): async Float {
        return a + b;
    };

    // Çıkarma işlemi
    public shared func subtract(a: Float, b: Float): async Float {
        return a - b;
    };

    // Çarpma işlemi
    public shared func multiply(a: Float, b: Float): async Float {
        return a * b;
    };

    // Bölme işlemi
    public shared func divide(a: Float, b: Float): async ?Float {
        if (b == 0.0) {
            // Sıfıra bölme hatasını önlemek için null döndürülüyor
            return null;
        };
        return ?(a / b);
    };
};
