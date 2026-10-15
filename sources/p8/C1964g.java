package p8;

import java.util.Arrays;

/* JADX INFO: renamed from: p8.g, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1964g extends P {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public byte[] f19671a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f19672b;

    @Override // p8.P
    public final Object a() {
        byte[] bArrCopyOf = Arrays.copyOf(this.f19671a, this.f19672b);
        P7.k.e(bArrCopyOf, "copyOf(...)");
        return bArrCopyOf;
    }

    @Override // p8.P
    public final void b(int i10) {
        byte[] bArr = this.f19671a;
        if (bArr.length < i10) {
            int length = bArr.length * 2;
            if (i10 < length) {
                i10 = length;
            }
            byte[] bArrCopyOf = Arrays.copyOf(bArr, i10);
            P7.k.e(bArrCopyOf, "copyOf(...)");
            this.f19671a = bArrCopyOf;
        }
    }

    @Override // p8.P
    public final int d() {
        return this.f19672b;
    }
}
