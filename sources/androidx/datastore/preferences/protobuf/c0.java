package androidx.datastore.preferences.protobuf;

import W2.C0592l;

/* JADX INFO: loaded from: classes.dex */
public final class c0 {
    public static b0 a(Object obj) {
        AbstractC0727s abstractC0727s = (AbstractC0727s) obj;
        b0 b0Var = abstractC0727s.unknownFields;
        if (b0Var != b0.f11106f) {
            return b0Var;
        }
        b0 b0Var2 = new b0(0, new int[8], new Object[8], true);
        abstractC0727s.unknownFields = b0Var2;
        return b0Var2;
    }

    public static void b(Object obj) {
        b0 b0Var = ((AbstractC0727s) obj).unknownFields;
        if (b0Var.e) {
            b0Var.e = false;
        }
    }

    public static boolean c(int i10, C0592l c0592l, Object obj) throws C0731w {
        int i11 = c0592l.f9163b;
        int i12 = i11 >>> 3;
        int i13 = i11 & 7;
        W1.U u9 = (W1.U) c0592l.e;
        if (i13 == 0) {
            c0592l.C(0);
            ((b0) obj).c(i12 << 3, Long.valueOf(u9.s()));
            return true;
        }
        if (i13 == 1) {
            c0592l.C(1);
            ((b0) obj).c((i12 << 3) | 1, Long.valueOf(u9.p()));
            return true;
        }
        if (i13 == 2) {
            ((b0) obj).c((i12 << 3) | 2, c0592l.k());
            return true;
        }
        if (i13 != 3) {
            if (i13 == 4) {
                return false;
            }
            if (i13 != 5) {
                throw C0731w.b();
            }
            c0592l.C(5);
            ((b0) obj).c(5 | (i12 << 3), Integer.valueOf(u9.o()));
            return true;
        }
        b0 b0Var = new b0(0, new int[8], new Object[8], true);
        int i14 = i12 << 3;
        int i15 = i14 | 4;
        int i16 = i10 + 1;
        if (i16 >= 100) {
            throw new C0731w("Protocol message had too many levels of nesting.  May be malicious.  Use setRecursionLimit() to increase the recursion depth limit.");
        }
        while (c0592l.e() != Integer.MAX_VALUE && c(i16, c0592l, b0Var)) {
        }
        if (i15 != c0592l.f9163b) {
            throw new C0731w("Protocol message end-group tag did not match expected tag.");
        }
        if (b0Var.e) {
            b0Var.e = false;
        }
        ((b0) obj).c(i14 | 3, b0Var);
        return true;
    }
}
