package b8;

import g8.AbstractC1449a;
import g8.C1455g;

/* JADX INFO: renamed from: b8.q, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC0819q extends E7.a implements E7.e {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public static final C0818p f11637t = new C0818p(E7.d.f2703s, new O2.g(12));

    public AbstractC0819q() {
        super(E7.d.f2703s);
    }

    @Override // E7.a, E7.h
    public final E7.f D(E7.g gVar) {
        P7.k.f(gVar, "key");
        if (!(gVar instanceof C0818p)) {
            if (E7.d.f2703s == gVar) {
                return this;
            }
            return null;
        }
        C0818p c0818p = (C0818p) gVar;
        E7.g gVar2 = this.f2700s;
        P7.k.f(gVar2, "key");
        if (gVar2 != c0818p && c0818p.f11635t != gVar2) {
            return null;
        }
        E7.f fVar = (E7.f) c0818p.f11634s.j(this);
        if (fVar instanceof E7.f) {
            return fVar;
        }
        return null;
    }

    @Override // E7.a, E7.h
    public final E7.h Y(E7.g gVar) {
        P7.k.f(gVar, "key");
        boolean z9 = gVar instanceof C0818p;
        E7.i iVar = E7.i.f2704s;
        if (z9) {
            C0818p c0818p = (C0818p) gVar;
            E7.g gVar2 = this.f2700s;
            P7.k.f(gVar2, "key");
            if ((gVar2 == c0818p || c0818p.f11635t == gVar2) && ((E7.f) c0818p.f11634s.j(this)) != null) {
                return iVar;
            }
        } else if (E7.d.f2703s == gVar) {
            return iVar;
        }
        return this;
    }

    public abstract void h0(E7.h hVar, Runnable runnable);

    public void i0(E7.h hVar, Runnable runnable) {
        h0(hVar, runnable);
    }

    public boolean j0(E7.h hVar) {
        return !(this instanceof w0);
    }

    public AbstractC0819q k0(int i10, String str) {
        AbstractC1449a.c(i10);
        return new C1455g(this, i10, str);
    }

    public String toString() {
        return getClass().getSimpleName() + '@' + AbstractC0824w.p(this);
    }
}
