package W;

import t0.InterfaceC2111d;

/* JADX INFO: renamed from: W.m, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0541m implements t1.x {

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final InterfaceC2111d f8775s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final InterfaceC0547q f8776t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public long f8777u = 0;

    public C0541m(InterfaceC2111d interfaceC2111d, InterfaceC0547q interfaceC0547q) {
        this.f8775s = interfaceC2111d;
        this.f8776t = interfaceC0547q;
    }

    @Override // t1.x
    public final long b(p1.k kVar, long j, p1.m mVar, long j5) {
        long jA = this.f8776t.a();
        if ((9223372034707292159L & jA) == 9205357640488583168L) {
            jA = this.f8777u;
        }
        this.f8777u = jA;
        return p1.j.c(p1.j.c(kVar.a(), K6.u0.t(jA)), this.f8775s.a(j5, 0L, mVar));
    }
}
