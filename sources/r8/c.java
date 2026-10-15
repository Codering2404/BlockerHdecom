package r8;

/* JADX INFO: loaded from: classes.dex */
public final class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final char[] f20088a = new char[117];

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final byte[] f20089b = new byte[126];

    static {
        int i10 = 0;
        for (int i11 = 0; i11 < 32; i11++) {
        }
        a('b', 8);
        a('t', 9);
        a('n', 10);
        a('f', 12);
        a('r', 13);
        a('/', 47);
        a('\"', 34);
        a('\\', 92);
        while (true) {
            byte[] bArr = f20089b;
            if (i10 >= 33) {
                bArr[9] = 3;
                bArr[10] = 3;
                bArr[13] = 3;
                bArr[32] = 3;
                bArr[44] = 4;
                bArr[58] = 5;
                bArr[123] = 6;
                bArr[125] = 7;
                bArr[91] = 8;
                bArr[93] = 9;
                bArr[34] = 1;
                bArr[92] = 2;
                return;
            }
            bArr[i10] = 127;
            i10++;
        }
    }

    public static void a(char c9, int i10) {
        if (c9 != 'u') {
            f20088a[c9] = (char) i10;
        }
    }
}
