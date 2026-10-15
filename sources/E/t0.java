package E;

import S0.AbstractC0465z;
import h0.C1499b;
import h0.C1516j0;

/* JADX INFO: loaded from: classes.dex */
public final class t0 implements v0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f2507a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final C1516j0 f2508b;

    public t0(Y y9, String str) {
        this.f2507a = str;
        this.f2508b = C1499b.t(y9);
    }

    @Override // E.v0
    public final int a(p1.c cVar, p1.m mVar) {
        return e().f2399a;
    }

    @Override // E.v0
    public final int b(p1.c cVar, p1.m mVar) {
        return e().f2401c;
    }

    @Override // E.v0
    public final int c(p1.c cVar) {
        return e().f2402d;
    }

    @Override // E.v0
    public final int d(p1.c cVar) {
        return e().f2400b;
    }

    public final Y e() {
        return (Y) this.f2508b.getValue();
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof t0) {
            return P7.k.a(e(), ((t0) obj).e());
        }
        return false;
    }

    public final void f(Y y9) {
        this.f2508b.setValue(y9);
    }

    public final int hashCode() {
        return this.f2507a.hashCode();
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append(this.f2507a);
        sb.append("(left=");
        sb.append(e().f2399a);
        sb.append(", top=");
        sb.append(e().f2400b);
        sb.append(", right=");
        sb.append(e().f2401c);
        sb.append(", bottom=");
        return AbstractC0465z.t(sb, e().f2402d, ')');
    }
}
