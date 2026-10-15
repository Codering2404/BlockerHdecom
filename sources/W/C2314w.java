package w;

import t0.InterfaceC2111d;
import x.InterfaceC2375z;

/* JADX INFO: renamed from: w.w, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2314w {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final InterfaceC2111d f21660a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final O7.c f21661b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final InterfaceC2375z f21662c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final boolean f21663d;

    public C2314w(O7.c cVar, InterfaceC2111d interfaceC2111d, InterfaceC2375z interfaceC2375z, boolean z9) {
        this.f21660a = interfaceC2111d;
        this.f21661b = cVar;
        this.f21662c = interfaceC2375z;
        this.f21663d = z9;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C2314w)) {
            return false;
        }
        C2314w c2314w = (C2314w) obj;
        return P7.k.a(this.f21660a, c2314w.f21660a) && P7.k.a(this.f21661b, c2314w.f21661b) && P7.k.a(this.f21662c, c2314w.f21662c) && this.f21663d == c2314w.f21663d;
    }

    public final int hashCode() {
        return ((this.f21662c.hashCode() + ((this.f21661b.hashCode() + (this.f21660a.hashCode() * 31)) * 31)) * 31) + (this.f21663d ? 1231 : 1237);
    }

    public final String toString() {
        return "ChangeSize(alignment=" + this.f21660a + ", size=" + this.f21661b + ", animationSpec=" + this.f21662c + ", clip=" + this.f21663d + ')';
    }
}
