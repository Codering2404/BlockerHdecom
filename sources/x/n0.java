package x;

import h0.Y0;

/* JADX INFO: loaded from: classes.dex */
public final class n0 implements Y0 {

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final r0 f22042s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public P7.l f22043t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public P7.l f22044u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ o0 f22045v;

    /* JADX WARN: Multi-variable type inference failed */
    public n0(o0 o0Var, r0 r0Var, O7.c cVar, O7.c cVar2) {
        this.f22045v = o0Var;
        this.f22042s = r0Var;
        this.f22043t = (P7.l) cVar;
        this.f22044u = (P7.l) cVar2;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [O7.c, P7.l] */
    /* JADX WARN: Type inference failed for: r1v4, types: [O7.c, P7.l] */
    /* JADX WARN: Type inference failed for: r1v5, types: [O7.c, P7.l] */
    /* JADX WARN: Type inference failed for: r3v1, types: [O7.c, P7.l] */
    public final void b(p0 p0Var) {
        Object objJ = this.f22044u.j(p0Var.c());
        boolean zG = this.f22045v.f22051c.g();
        r0 r0Var = this.f22042s;
        if (zG) {
            r0Var.g(this.f22044u.j(p0Var.a()), objJ, (InterfaceC2375z) this.f22043t.j(p0Var));
        } else {
            r0Var.h(objJ, (InterfaceC2375z) this.f22043t.j(p0Var));
        }
    }

    @Override // h0.Y0
    public final Object getValue() {
        b(this.f22045v.f22051c.f());
        return this.f22042s.f22059B.getValue();
    }
}
