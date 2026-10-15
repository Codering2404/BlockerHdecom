package p8;

import java.util.Arrays;

/* JADX INFO: renamed from: p8.z, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1982z extends P {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int[] f19714a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f19715b;

    @Override // p8.P
    public final Object a() {
        int[] iArrCopyOf = Arrays.copyOf(this.f19714a, this.f19715b);
        P7.k.e(iArrCopyOf, "copyOf(...)");
        return iArrCopyOf;
    }

    @Override // p8.P
    public final void b(int i10) {
        int[] iArr = this.f19714a;
        if (iArr.length < i10) {
            int length = iArr.length * 2;
            if (i10 < length) {
                i10 = length;
            }
            int[] iArrCopyOf = Arrays.copyOf(iArr, i10);
            P7.k.e(iArrCopyOf, "copyOf(...)");
            this.f19714a = iArrCopyOf;
        }
    }

    @Override // p8.P
    public final int d() {
        return this.f19715b;
    }
}
