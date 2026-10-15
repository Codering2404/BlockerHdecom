package p8;

import java.util.Arrays;

/* JADX INFO: loaded from: classes.dex */
public final class F extends P {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public long[] f19617a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f19618b;

    @Override // p8.P
    public final Object a() {
        long[] jArrCopyOf = Arrays.copyOf(this.f19617a, this.f19618b);
        P7.k.e(jArrCopyOf, "copyOf(...)");
        return jArrCopyOf;
    }

    @Override // p8.P
    public final void b(int i10) {
        long[] jArr = this.f19617a;
        if (jArr.length < i10) {
            int length = jArr.length * 2;
            if (i10 < length) {
                i10 = length;
            }
            long[] jArrCopyOf = Arrays.copyOf(jArr, i10);
            P7.k.e(jArrCopyOf, "copyOf(...)");
            this.f19617a = jArrCopyOf;
        }
    }

    @Override // p8.P
    public final int d() {
        return this.f19618b;
    }
}
