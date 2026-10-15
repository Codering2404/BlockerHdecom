package h0;

import b8.AbstractC0824w;
import b8.InterfaceC0803a0;
import b8.InterfaceC0822u;
import s0.C2043b;

/* JADX INFO: loaded from: classes.dex */
public final class E0 implements InterfaceC0822u, B0 {

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static final C1509g f16448v = new C1509g();

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final E7.h f16449s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final E0 f16450t = this;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public volatile E7.h f16451u;

    public E0(E7.h hVar) {
        this.f16449s = hVar;
    }

    public final void b() {
        synchronized (this.f16450t) {
            try {
                E7.h hVar = this.f16451u;
                if (hVar == null) {
                    this.f16451u = f16448v;
                } else {
                    AbstractC0824w.g(hVar, new K(0));
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // h0.B0
    public final void c() {
        b();
    }

    @Override // h0.B0
    public final void d() {
        b();
    }

    @Override // b8.InterfaceC0822u
    public final E7.h t() {
        E7.h hVarJ;
        E7.h hVar = this.f16451u;
        if (hVar == null || hVar == f16448v) {
            C2043b c2043b = (C2043b) this.f16449s.D(C2043b.f20134t);
            E7.h d02 = c2043b != null ? new D0(c2043b, this) : E7.i.f2704s;
            synchronized (this.f16450t) {
                try {
                    E7.h hVar2 = this.f16451u;
                    if (hVar2 == null) {
                        E7.h hVar3 = this.f16449s;
                        hVarJ = hVar3.j(new b8.c0((InterfaceC0803a0) hVar3.D(b8.r.f11639t))).j(E7.i.f2704s).j(d02);
                    } else if (hVar2 == f16448v) {
                        E7.h hVar4 = this.f16449s;
                        b8.c0 c0Var = new b8.c0((InterfaceC0803a0) hVar4.D(b8.r.f11639t));
                        c0Var.u(new K(0));
                        hVarJ = hVar4.j(c0Var).j(E7.i.f2704s).j(d02);
                    } else {
                        hVarJ = hVar2;
                    }
                    this.f16451u = hVarJ;
                } catch (Throwable th) {
                    throw th;
                }
            }
            hVar = hVarJ;
        }
        P7.k.c(hVar);
        return hVar;
    }

    @Override // h0.B0
    public final void a() {
    }
}
