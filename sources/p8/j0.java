package p8;

import java.util.Arrays;

/* JADX INFO: loaded from: classes.dex */
public final class j0 extends P {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public short[] f19681a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f19682b;

    @Override // p8.P
    public final Object a() {
        short[] sArrCopyOf = Arrays.copyOf(this.f19681a, this.f19682b);
        P7.k.e(sArrCopyOf, "copyOf(...)");
        return new A7.A(sArrCopyOf);
    }

    @Override // p8.P
    public final void b(int i10) {
        short[] sArr = this.f19681a;
        if (sArr.length < i10) {
            int length = sArr.length * 2;
            if (i10 < length) {
                i10 = length;
            }
            short[] sArrCopyOf = Arrays.copyOf(sArr, i10);
            P7.k.e(sArrCopyOf, "copyOf(...)");
            this.f19681a = sArrCopyOf;
        }
    }

    @Override // p8.P
    public final int d() {
        return this.f19682b;
    }
}
