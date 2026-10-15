package p8;

import java.util.Arrays;

/* JADX INFO: renamed from: p8.k, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1968k extends P {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public char[] f19683a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f19684b;

    @Override // p8.P
    public final Object a() {
        char[] cArrCopyOf = Arrays.copyOf(this.f19683a, this.f19684b);
        P7.k.e(cArrCopyOf, "copyOf(...)");
        return cArrCopyOf;
    }

    @Override // p8.P
    public final void b(int i10) {
        char[] cArr = this.f19683a;
        if (cArr.length < i10) {
            int length = cArr.length * 2;
            if (i10 < length) {
                i10 = length;
            }
            char[] cArrCopyOf = Arrays.copyOf(cArr, i10);
            P7.k.e(cArrCopyOf, "copyOf(...)");
            this.f19683a = cArrCopyOf;
        }
    }

    @Override // p8.P
    public final int d() {
        return this.f19684b;
    }
}
