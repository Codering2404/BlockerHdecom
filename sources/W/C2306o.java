package w;

import h0.C1499b;
import h0.C1516j0;
import t0.InterfaceC2111d;
import u.AbstractC2194T;
import u.C2186K;
import x.p0;
import x.v0;

/* JADX INFO: renamed from: w.o, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2306o implements p0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final v0 f21638a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public InterfaceC2111d f21639b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final C1516j0 f21640c = C1499b.t(new p1.l(0));

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final C2186K f21641d;

    public C2306o(v0 v0Var, InterfaceC2111d interfaceC2111d) {
        this.f21638a = v0Var;
        this.f21639b = interfaceC2111d;
        long[] jArr = AbstractC2194T.f21048a;
        this.f21641d = new C2186K();
    }

    @Override // x.p0
    public final Object a() {
        return this.f21638a.f().a();
    }

    @Override // x.p0
    public final boolean b(Object obj, Object obj2) {
        return obj.equals(a()) && obj2.equals(c());
    }

    @Override // x.p0
    public final Object c() {
        return this.f21638a.f().c();
    }
}
