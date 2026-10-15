package h0;

import b8.InterfaceC0820s;
import s0.C2043b;

/* JADX INFO: loaded from: classes.dex */
public final class D0 extends E7.a implements InterfaceC0820s {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ C2043b f16442t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ E0 f16443u;

    /* JADX WARN: Illegal instructions before constructor call */
    public D0(C2043b c2043b, E0 e02) {
        b8.r rVar = b8.r.f11638s;
        this.f16442t = c2043b;
        this.f16443u = e02;
        super(rVar);
    }

    @Override // b8.InterfaceC0820s
    public final void I(E7.h hVar, Throwable th) throws Throwable {
        C2043b c2043b = this.f16442t;
        E0 e02 = this.f16443u;
        R7.a.C(th, new H.N(17, c2043b, e02));
        e02.getClass();
        InterfaceC0820s interfaceC0820s = (InterfaceC0820s) e02.f16449s.D(b8.r.f11638s);
        if (interfaceC0820s == null) {
            throw th;
        }
        interfaceC0820s.I(hVar, th);
    }
}
