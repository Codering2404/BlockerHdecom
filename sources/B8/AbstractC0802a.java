package b8;

import A7.AbstractC0069a;
import g8.AbstractC1449a;
import n5.AbstractC1819a;

/* JADX INFO: renamed from: b8.a, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC0802a extends h0 implements E7.c, InterfaceC0822u {

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final E7.h f11595u;

    public AbstractC0802a(E7.h hVar, boolean z9) {
        super(z9);
        S((InterfaceC0803a0) hVar.D(r.f11639t));
        this.f11595u = hVar.j(this);
    }

    @Override // b8.h0
    public final void Q(A2.A a10) {
        AbstractC0824w.s(this.f11595u, a10);
    }

    @Override // b8.h0
    public final void d0(Object obj) {
        if (!(obj instanceof C0817o)) {
            m0(obj);
            return;
        }
        C0817o c0817o = (C0817o) obj;
        Throwable th = c0817o.f11633a;
        c0817o.getClass();
        l0(th, C0817o.f11632b.get(c0817o) != 0);
    }

    @Override // E7.c
    public final E7.h g() {
        return this.f11595u;
    }

    @Override // E7.c
    public final void h(Object obj) {
        Throwable thA = A7.n.a(obj);
        if (thA != null) {
            obj = new C0817o(thA, false);
        }
        Object objZ = Z(obj);
        if (objZ == AbstractC0824w.e) {
            return;
        }
        o(objZ);
    }

    public final void n0(EnumC0823v enumC0823v, AbstractC0802a abstractC0802a, O7.e eVar) {
        Object objI;
        int iOrdinal = enumC0823v.ordinal();
        A7.B b10 = A7.B.f762a;
        if (iOrdinal == 0) {
            try {
                AbstractC1449a.j(AbstractC1819a.D(AbstractC1819a.q(abstractC0802a, this, eVar)), b10);
                return;
            } finally {
                h(AbstractC0069a.b(th));
            }
        }
        if (iOrdinal != 1) {
            if (iOrdinal == 2) {
                P7.k.f(eVar, "<this>");
                AbstractC1819a.D(AbstractC1819a.q(abstractC0802a, this, eVar)).h(b10);
                return;
            }
            if (iOrdinal != 3) {
                throw new A2.A();
            }
            try {
                E7.h hVar = this.f11595u;
                Object objN = AbstractC1449a.n(hVar, null);
                try {
                    if (eVar instanceof G7.a) {
                        P7.z.d(2, eVar);
                        objI = eVar.i(abstractC0802a, this);
                    } else {
                        objI = AbstractC1819a.O(eVar, abstractC0802a, this);
                    }
                    AbstractC1449a.i(hVar, objN);
                    if (objI != F7.a.f3650s) {
                        h(objI);
                    }
                } catch (Throwable th) {
                    AbstractC1449a.i(hVar, objN);
                    throw th;
                }
            } catch (Throwable th2) {
            }
        }
    }

    @Override // b8.InterfaceC0822u
    public final E7.h t() {
        return this.f11595u;
    }

    @Override // b8.h0
    public final String y() {
        return getClass().getSimpleName().concat(" was cancelled");
    }

    public void m0(Object obj) {
    }

    public void l0(Throwable th, boolean z9) {
    }
}
