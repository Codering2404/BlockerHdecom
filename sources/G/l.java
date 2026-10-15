package G;

import H.AbstractC0293y;
import H.C0278i;
import H.O;
import h0.C1532s;
import h0.C1535t0;

/* JADX INFO: loaded from: classes.dex */
public final class l {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final w f3708a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final i f3709b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final d f3710c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final O f3711d;

    public l(w wVar, i iVar, d dVar, O o2) {
        this.f3708a = wVar;
        this.f3709b = iVar;
        this.f3710c = dVar;
        this.f3711d = o2;
    }

    public final void a(int i10, Object obj, C1532s c1532s, int i11) {
        int i12;
        c1532s.Z(-462424778);
        if ((i11 & 6) == 0) {
            i12 = (c1532s.d(i10) ? 4 : 2) | i11;
        } else {
            i12 = i11;
        }
        if ((i11 & 48) == 0) {
            i12 |= c1532s.h(obj) ? 32 : 16;
        }
        if ((i11 & 384) == 0) {
            i12 |= c1532s.f(this) ? 256 : 128;
        }
        if (c1532s.Q(i12 & 1, (i12 & 147) != 146)) {
            AbstractC0293y.b(obj, i10, this.f3708a.f3809r, p0.h.d(-824725566, new k(this, i10), c1532s), c1532s, ((i12 >> 3) & 14) | 3072 | ((i12 << 3) & 112));
        } else {
            c1532s.T();
        }
        C1535t0 c1535t0T = c1532s.t();
        if (c1535t0T != null) {
            c1535t0T.f16712d = new j(this, i10, obj, i11);
        }
    }

    public final Object b(int i10) {
        i iVar = this.f3709b;
        iVar.getClass();
        C0278i c0278iE = iVar.f3700a.e(i10);
        return ((O7.c) c0278iE.f4398c.f551u).j(Integer.valueOf(i10 - c0278iE.f4396a));
    }

    public final int c() {
        i iVar = this.f3709b;
        iVar.getClass();
        return iVar.f3700a.f4346b;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0012  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object d(int r4) {
        /*
            r3 = this;
            H.O r0 = r3.f3711d
            int r1 = r0.f4346b
            int r1 = r4 - r1
            if (r1 < 0) goto L12
            java.lang.Object r0 = r0.f4348d
            java.lang.Object[] r0 = (java.lang.Object[]) r0
            int r2 = r0.length
            if (r1 >= r2) goto L12
            r0 = r0[r1]
            goto L13
        L12:
            r0 = 0
        L13:
            if (r0 != 0) goto L3b
            G.i r0 = r3.f3709b
            r0.getClass()
            H.O r0 = r0.f3700a
            H.i r0 = r0.e(r4)
            int r1 = r0.f4396a
            int r1 = r4 - r1
            A3.m r0 = r0.f4398c
            java.lang.Object r0 = r0.f550t
            O7.c r0 = (O7.c) r0
            if (r0 == 0) goto L36
            java.lang.Integer r1 = java.lang.Integer.valueOf(r1)
            java.lang.Object r0 = r0.j(r1)
            if (r0 != 0) goto L3b
        L36:
            H.g r0 = new H.g
            r0.<init>(r4)
        L3b:
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: G.l.d(int):java.lang.Object");
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof l)) {
            return false;
        }
        return P7.k.a(this.f3709b, ((l) obj).f3709b);
    }

    public final int hashCode() {
        return this.f3709b.hashCode();
    }
}
