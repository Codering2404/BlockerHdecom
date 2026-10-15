package t1;

import h0.C;

/* JADX INFO: loaded from: classes.dex */
public final class y {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f20510a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final boolean f20511b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final boolean f20512c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final boolean f20513d;
    public final boolean e;

    public y(boolean z9, boolean z10, boolean z11, z zVar, boolean z12, boolean z13) {
        C c9 = k.f20462a;
        int i10 = !z9 ? 262152 : 262144;
        i10 = zVar == z.f20515t ? i10 | 8192 : i10;
        i10 = z13 ? i10 : i10 | 512;
        boolean z14 = zVar == z.f20514s;
        this.f20510a = i10;
        this.f20511b = z14;
        this.f20512c = z10;
        this.f20513d = z11;
        this.e = z12;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof y)) {
            return false;
        }
        y yVar = (y) obj;
        return this.f20510a == yVar.f20510a && this.f20511b == yVar.f20511b && this.f20512c == yVar.f20512c && this.f20513d == yVar.f20513d && this.e == yVar.e;
    }

    public final int hashCode() {
        return (((((((((this.f20510a * 31) + (this.f20511b ? 1231 : 1237)) * 31) + (this.f20512c ? 1231 : 1237)) * 31) + (this.f20513d ? 1231 : 1237)) * 31) + (this.e ? 1231 : 1237)) * 31) + 1237;
    }
}
