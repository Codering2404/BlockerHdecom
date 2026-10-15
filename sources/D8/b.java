package d8;

import A7.AbstractC0069a;
import B.G;
import b8.AbstractC0824w;
import b8.C0809g;
import b8.z0;
import g8.AbstractC1466r;
import g8.AbstractC1467s;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import n5.AbstractC1819a;

/* JADX INFO: loaded from: classes.dex */
public final class b implements z0 {

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public Object f13861s = h.f13895p;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public C0809g f13862t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ f f13863u;

    public b(f fVar) {
        this.f13863u = fVar;
    }

    @Override // b8.z0
    public final void a(AbstractC1466r abstractC1466r, int i10) {
        C0809g c0809g = this.f13862t;
        if (c0809g != null) {
            c0809g.a(abstractC1466r, i10);
        }
    }

    public final Object b(G7.c cVar) throws Throwable {
        n nVar;
        Object obj;
        n nVar2;
        boolean z9 = true;
        z9 = true;
        Object obj2 = this.f13861s;
        if (obj2 == h.f13895p || obj2 == h.f13891l) {
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f.f13879z;
            f fVar = this.f13863u;
            n nVar3 = (n) atomicReferenceFieldUpdater.get(fVar);
            while (true) {
                if (fVar.y()) {
                    this.f13861s = h.f13891l;
                    Throwable thS = fVar.s();
                    if (thS != null) {
                        int i10 = AbstractC1467s.f16249a;
                        throw thS;
                    }
                    z9 = false;
                } else {
                    long andIncrement = f.f13875v.getAndIncrement(fVar);
                    long j = h.f13884b;
                    long j5 = andIncrement / j;
                    int i11 = (int) (andIncrement % j);
                    if (nVar3.f16248c != j5) {
                        n nVarR = fVar.r(j5, nVar3);
                        if (nVarR == null) {
                            continue;
                        } else {
                            nVar = nVarR;
                        }
                    } else {
                        nVar = nVar3;
                    }
                    Object objJ = fVar.J(nVar, i11, andIncrement, null);
                    S3.a aVar = h.f13892m;
                    if (objJ == aVar) {
                        throw new IllegalStateException("unreachable");
                    }
                    S3.a aVar2 = h.f13894o;
                    if (objJ == aVar2) {
                        if (andIncrement < fVar.v()) {
                            nVar.a();
                        }
                        nVar3 = nVar;
                    } else {
                        if (objJ == h.f13893n) {
                            f fVar2 = this.f13863u;
                            C0809g c0809gR = AbstractC0824w.r(AbstractC1819a.D(cVar));
                            try {
                                this.f13862t = c0809gR;
                                AbstractC1466r abstractC1466r = nVar;
                                Object objJ2 = fVar2.J(nVar, i11, andIncrement, this);
                                if (objJ2 == aVar) {
                                    a(abstractC1466r, i11);
                                } else {
                                    O7.f g = null;
                                    O7.c cVar2 = fVar2.f13881t;
                                    if (objJ2 == aVar2) {
                                        if (andIncrement < fVar2.v()) {
                                            abstractC1466r.a();
                                        }
                                        n nVar4 = (n) f.f13879z.get(fVar2);
                                        while (true) {
                                            if (fVar2.y()) {
                                                C0809g c0809g = this.f13862t;
                                                P7.k.c(c0809g);
                                                this.f13862t = null;
                                                this.f13861s = h.f13891l;
                                                Throwable thS2 = fVar.s();
                                                if (thS2 == null) {
                                                    c0809g.h(Boolean.FALSE);
                                                } else {
                                                    c0809g.h(AbstractC0069a.b(thS2));
                                                }
                                            } else {
                                                long andIncrement2 = f.f13875v.getAndIncrement(fVar2);
                                                long j9 = h.f13884b;
                                                long j10 = andIncrement2 / j9;
                                                int i12 = (int) (andIncrement2 % j9);
                                                if (nVar4.f16248c != j10) {
                                                    n nVarR2 = fVar2.r(j10, nVar4);
                                                    if (nVarR2 != null) {
                                                        nVar2 = nVarR2;
                                                    }
                                                } else {
                                                    nVar2 = nVar4;
                                                }
                                                Object objJ3 = fVar2.J(nVar2, i12, andIncrement2, this);
                                                if (objJ3 == h.f13892m) {
                                                    a(nVar2, i12);
                                                    break;
                                                }
                                                if (objJ3 == h.f13894o) {
                                                    if (andIncrement2 < fVar2.v()) {
                                                        nVar2.a();
                                                    }
                                                    nVar4 = nVar2;
                                                } else {
                                                    if (objJ3 == h.f13893n) {
                                                        throw new IllegalStateException("unexpected");
                                                    }
                                                    nVar2.a();
                                                    this.f13861s = objJ3;
                                                    this.f13862t = null;
                                                    obj = Boolean.TRUE;
                                                    if (cVar2 != null) {
                                                        g = new G(z9 ? 1 : 0, cVar2, objJ3);
                                                    }
                                                }
                                            }
                                        }
                                    } else {
                                        abstractC1466r.a();
                                        this.f13861s = objJ2;
                                        this.f13862t = null;
                                        obj = Boolean.TRUE;
                                        if (cVar2 != null) {
                                            g = new G(z9 ? 1 : 0, cVar2, objJ2);
                                        }
                                    }
                                    c0809gR.q(obj, g);
                                }
                                return c0809gR.u();
                            } catch (Throwable th) {
                                c0809gR.D();
                                throw th;
                            }
                        }
                        nVar.a();
                        this.f13861s = objJ;
                    }
                }
            }
        }
        return Boolean.valueOf(z9);
    }

    public final Object c() throws Throwable {
        Object obj = this.f13861s;
        S3.a aVar = h.f13895p;
        if (obj == aVar) {
            throw new IllegalStateException("`hasNext()` has not been invoked");
        }
        this.f13861s = aVar;
        if (obj != h.f13891l) {
            return obj;
        }
        Throwable thT = this.f13863u.t();
        int i10 = AbstractC1467s.f16249a;
        throw thT;
    }
}
