package b8;

import g8.AbstractC1449a;
import g8.C1465q;

/* JADX INFO: loaded from: classes.dex */
public final class x0 extends C1465q {
    private volatile boolean threadLocalIsSet;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final ThreadLocal f11666w;

    /* JADX WARN: Illegal instructions before constructor call */
    public x0(E7.c cVar, E7.h hVar) {
        y0 y0Var = y0.f11668s;
        super(cVar, hVar.D(y0Var) == null ? hVar.j(y0Var) : hVar);
        this.f11666w = new ThreadLocal();
        if (cVar.g().D(E7.d.f2703s) instanceof AbstractC0819q) {
            return;
        }
        Object objN = AbstractC1449a.n(hVar, null);
        AbstractC1449a.i(hVar, objN);
        p0(hVar, objN);
    }

    @Override // g8.C1465q, b8.h0
    public final void o(Object obj) {
        if (this.threadLocalIsSet) {
            A7.k kVar = (A7.k) this.f11666w.get();
            if (kVar != null) {
                AbstractC1449a.i((E7.h) kVar.f778s, kVar.f779t);
            }
            this.f11666w.remove();
        }
        Object objA = AbstractC0824w.A(obj);
        E7.c cVar = this.f16246v;
        E7.h hVarG = cVar.g();
        Object objN = AbstractC1449a.n(hVarG, null);
        x0 x0VarG = objN != AbstractC1449a.f16211d ? AbstractC0824w.G(cVar, hVarG, objN) : null;
        try {
            this.f16246v.h(objA);
        } finally {
            if (x0VarG == null || x0VarG.o0()) {
                AbstractC1449a.i(hVarG, objN);
            }
        }
    }

    public final boolean o0() {
        boolean z9 = this.threadLocalIsSet && this.f11666w.get() == null;
        this.f11666w.remove();
        return !z9;
    }

    public final void p0(E7.h hVar, Object obj) {
        this.threadLocalIsSet = true;
        this.f11666w.set(new A7.k(hVar, obj));
    }
}
