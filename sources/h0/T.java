package h0;

import b8.AbstractC0824w;
import b8.InterfaceC0820s;
import com.google.android.gms.internal.measurement.M1;
import g8.C1451c;
import java.util.concurrent.CancellationException;
import s0.C2043b;

/* JADX INFO: loaded from: classes.dex */
public final class T implements B0, InterfaceC0820s {

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final E7.h f16545s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final O7.e f16546t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final C1451c f16547u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public b8.o0 f16548v;

    public T(E7.h hVar, O7.e eVar) {
        this.f16545s = hVar;
        this.f16546t = eVar;
        this.f16547u = AbstractC0824w.b(hVar.j(hVar.D(C2043b.f20134t) != null ? this : E7.i.f2704s));
    }

    @Override // E7.h
    public final E7.f D(E7.g gVar) {
        return M1.z(this, gVar);
    }

    @Override // b8.InterfaceC0820s
    public final void I(E7.h hVar, Throwable th) throws Throwable {
        C2043b c2043b = (C2043b) hVar.D(C2043b.f20134t);
        if (c2043b != null) {
            R7.a.C(th, new H.N(17, c2043b, this));
        }
        InterfaceC0820s interfaceC0820s = (InterfaceC0820s) this.f16545s.D(b8.r.f11638s);
        if (interfaceC0820s == null) {
            throw th;
        }
        interfaceC0820s.I(hVar, th);
    }

    @Override // E7.h
    public final E7.h Y(E7.g gVar) {
        return M1.M(this, gVar);
    }

    @Override // h0.B0
    public final void a() {
        b8.o0 o0Var = this.f16548v;
        if (o0Var != null) {
            CancellationException cancellationException = new CancellationException("Old job was still running!");
            cancellationException.initCause(null);
            o0Var.f(cancellationException);
        }
        this.f16548v = AbstractC0824w.y(this.f16547u, null, null, this.f16546t, 3);
    }

    @Override // h0.B0
    public final void c() {
        b8.o0 o0Var = this.f16548v;
        if (o0Var != null) {
            o0Var.u(new K(1));
        }
        this.f16548v = null;
    }

    @Override // h0.B0
    public final void d() {
        b8.o0 o0Var = this.f16548v;
        if (o0Var != null) {
            o0Var.u(new K(1));
        }
        this.f16548v = null;
    }

    @Override // E7.f
    public final E7.g getKey() {
        return b8.r.f11638s;
    }

    @Override // E7.h
    public final E7.h j(E7.h hVar) {
        return M1.P(this, hVar);
    }

    @Override // E7.h
    public final Object w(O7.e eVar, Object obj) {
        return eVar.i(obj, this);
    }
}
