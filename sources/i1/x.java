package i1;

import d1.AbstractC1097E;
import d1.C1110g;
import d1.M;

/* JADX INFO: loaded from: classes.dex */
public final class x {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final C1110g f17253a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f17254b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final M f17255c;

    public x(C1110g c1110g, long j, M m5) {
        this.f17253a = c1110g;
        this.f17254b = AbstractC1097E.c(c1110g.f13651t.length(), j);
        this.f17255c = m5 != null ? new M(AbstractC1097E.c(c1110g.f13651t.length(), m5.f13626a)) : null;
    }

    public static x a(x xVar, C1110g c1110g, long j, int i10) {
        if ((i10 & 1) != 0) {
            c1110g = xVar.f17253a;
        }
        if ((i10 & 2) != 0) {
            j = xVar.f17254b;
        }
        M m5 = (i10 & 4) != 0 ? xVar.f17255c : null;
        xVar.getClass();
        return new x(c1110g, j, m5);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof x)) {
            return false;
        }
        x xVar = (x) obj;
        return M.b(this.f17254b, xVar.f17254b) && P7.k.a(this.f17255c, xVar.f17255c) && P7.k.a(this.f17253a, xVar.f17253a);
    }

    public final int hashCode() {
        int i10;
        int iHashCode = this.f17253a.hashCode() * 31;
        int i11 = M.f13625c;
        long j = this.f17254b;
        int i12 = (((int) (j ^ (j >>> 32))) + iHashCode) * 31;
        M m5 = this.f17255c;
        if (m5 != null) {
            long j5 = m5.f13626a;
            i10 = (int) ((j5 >>> 32) ^ j5);
        } else {
            i10 = 0;
        }
        return i12 + i10;
    }

    public final String toString() {
        return "TextFieldValue(text='" + ((Object) this.f17253a) + "', selection=" + ((Object) M.h(this.f17254b)) + ", composition=" + this.f17255c + ')';
    }

    public x(int i10, long j, String str) {
        this(new C1110g((i10 & 1) != 0 ? "" : str), (i10 & 2) != 0 ? M.f13624b : j, (M) null);
    }
}
