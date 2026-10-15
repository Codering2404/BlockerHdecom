package w;

import x.InterfaceC2375z;

/* JADX INFO: renamed from: w.O, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2287O {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final float f21572a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f21573b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final InterfaceC2375z f21574c;

    public C2287O(float f7, long j, InterfaceC2375z interfaceC2375z) {
        this.f21572a = f7;
        this.f21573b = j;
        this.f21574c = interfaceC2375z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C2287O)) {
            return false;
        }
        C2287O c2287o = (C2287O) obj;
        return Float.compare(this.f21572a, c2287o.f21572a) == 0 && A0.T.a(this.f21573b, c2287o.f21573b) && P7.k.a(this.f21574c, c2287o.f21574c);
    }

    public final int hashCode() {
        int iFloatToIntBits = Float.floatToIntBits(this.f21572a) * 31;
        int i10 = A0.T.f115c;
        long j = this.f21573b;
        return this.f21574c.hashCode() + ((((int) (j ^ (j >>> 32))) + iFloatToIntBits) * 31);
    }

    public final String toString() {
        return "Scale(scale=" + this.f21572a + ", transformOrigin=" + ((Object) A0.T.d(this.f21573b)) + ", animationSpec=" + this.f21574c + ')';
    }
}
