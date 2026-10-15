package w;

import x.InterfaceC2375z;

/* JADX INFO: renamed from: w.K, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2283K {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final float f21566a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final InterfaceC2375z f21567b;

    public C2283K(float f7, InterfaceC2375z interfaceC2375z) {
        this.f21566a = f7;
        this.f21567b = interfaceC2375z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C2283K)) {
            return false;
        }
        C2283K c2283k = (C2283K) obj;
        return Float.compare(this.f21566a, c2283k.f21566a) == 0 && P7.k.a(this.f21567b, c2283k.f21567b);
    }

    public final int hashCode() {
        return this.f21567b.hashCode() + (Float.floatToIntBits(this.f21566a) * 31);
    }

    public final String toString() {
        return "Fade(alpha=" + this.f21566a + ", animationSpec=" + this.f21567b + ')';
    }
}
