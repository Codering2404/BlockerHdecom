package p8;

import java.util.Arrays;

/* JADX INFO: renamed from: p8.o, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1972o extends P {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public double[] f19696a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f19697b;

    @Override // p8.P
    public final Object a() {
        double[] dArrCopyOf = Arrays.copyOf(this.f19696a, this.f19697b);
        P7.k.e(dArrCopyOf, "copyOf(...)");
        return dArrCopyOf;
    }

    @Override // p8.P
    public final void b(int i10) {
        double[] dArr = this.f19696a;
        if (dArr.length < i10) {
            int length = dArr.length * 2;
            if (i10 < length) {
                i10 = length;
            }
            double[] dArrCopyOf = Arrays.copyOf(dArr, i10);
            P7.k.e(dArrCopyOf, "copyOf(...)");
            this.f19696a = dArrCopyOf;
        }
    }

    @Override // p8.P
    public final int d() {
        return this.f19697b;
    }
}
