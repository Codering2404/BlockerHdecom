package H;

import q0.InterfaceC1987c;
import u.AbstractC2194T;
import u.C2186K;

/* JADX INFO: renamed from: H.t, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0288t {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final InterfaceC1987c f4421a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final A4.d f4422b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final C2186K f4423c;

    public C0288t(InterfaceC1987c interfaceC1987c, A4.d dVar) {
        this.f4421a = interfaceC1987c;
        this.f4422b = dVar;
        long[] jArr = AbstractC2194T.f21048a;
        this.f4423c = new C2186K();
    }

    public final O7.e a(int i10, Object obj, Object obj2) {
        p0.c cVar;
        C2186K c2186k = this.f4423c;
        C0287s c0287s = (C0287s) c2186k.g(obj);
        if (c0287s != null && c0287s.f4419c == i10 && P7.k.a(c0287s.f4418b, obj2)) {
            p0.c cVar2 = c0287s.f4420d;
            if (cVar2 != null) {
                return cVar2;
            }
            cVar = new p0.c(818252804, new r(0, c0287s.e, c0287s), true);
            c0287s.f4420d = cVar;
        } else {
            C0287s c0287s2 = new C0287s(this, i10, obj, obj2);
            c2186k.m(obj, c0287s2);
            p0.c cVar3 = c0287s2.f4420d;
            if (cVar3 != null) {
                return cVar3;
            }
            cVar = new p0.c(818252804, new r(0, this, c0287s2), true);
            c0287s2.f4420d = cVar;
        }
        return cVar;
    }

    public final Object b(Object obj) {
        if (obj == null) {
            return null;
        }
        C0287s c0287s = (C0287s) this.f4423c.g(obj);
        if (c0287s != null) {
            return c0287s.f4418b;
        }
        G.l lVar = (G.l) this.f4422b.a();
        int iF = lVar.f3711d.f(obj);
        if (iF != -1) {
            return lVar.b(iF);
        }
        return null;
    }
}
