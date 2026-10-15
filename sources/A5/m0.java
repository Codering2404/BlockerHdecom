package A5;

import java.io.ByteArrayInputStream;
import java.io.IOException;
import java.util.Arrays;

/* JADX INFO: loaded from: classes.dex */
public abstract class m0 implements Comparable {
    public static int d(byte b10) {
        return (b10 >> 5) & 7;
    }

    public static m0 e(byte... bArr) {
        bArr.getClass();
        o0 o0Var = new o0(new ByteArrayInputStream(Arrays.copyOf(bArr, bArr.length)));
        try {
            return AbstractC0045b.k(o0Var);
        } finally {
            try {
                o0Var.close();
            } catch (IOException unused) {
            }
        }
    }

    public abstract int a();

    public int b() {
        return 0;
    }

    public final m0 c(Class cls) throws l0 {
        if (cls.isInstance(this)) {
            return (m0) cls.cast(this);
        }
        throw new l0("Expected a " + cls.getName() + " value, but got " + getClass().getName());
    }
}
