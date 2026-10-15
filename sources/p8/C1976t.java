package p8;

import java.util.Arrays;

/* JADX INFO: renamed from: p8.t, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1976t extends P {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public float[] f19707a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f19708b;

    @Override // p8.P
    public final Object a() {
        float[] fArrCopyOf = Arrays.copyOf(this.f19707a, this.f19708b);
        P7.k.e(fArrCopyOf, "copyOf(...)");
        return fArrCopyOf;
    }

    @Override // p8.P
    public final void b(int i10) {
        float[] fArr = this.f19707a;
        if (fArr.length < i10) {
            int length = fArr.length * 2;
            if (i10 < length) {
                i10 = length;
            }
            float[] fArrCopyOf = Arrays.copyOf(fArr, i10);
            P7.k.e(fArrCopyOf, "copyOf(...)");
            this.f19707a = fArrCopyOf;
        }
    }

    @Override // p8.P
    public final int d() {
        return this.f19708b;
    }
}
