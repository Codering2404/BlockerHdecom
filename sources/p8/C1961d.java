package p8;

import java.util.Arrays;

/* JADX INFO: renamed from: p8.d, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1961d extends P {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public boolean[] f19661a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f19662b;

    @Override // p8.P
    public final Object a() {
        boolean[] zArrCopyOf = Arrays.copyOf(this.f19661a, this.f19662b);
        P7.k.e(zArrCopyOf, "copyOf(...)");
        return zArrCopyOf;
    }

    @Override // p8.P
    public final void b(int i10) {
        boolean[] zArr = this.f19661a;
        if (zArr.length < i10) {
            int length = zArr.length * 2;
            if (i10 < length) {
                i10 = length;
            }
            boolean[] zArrCopyOf = Arrays.copyOf(zArr, i10);
            P7.k.e(zArrCopyOf, "copyOf(...)");
            this.f19661a = zArrCopyOf;
        }
    }

    @Override // p8.P
    public final int d() {
        return this.f19662b;
    }
}
