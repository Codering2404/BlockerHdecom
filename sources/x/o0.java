package x;

import h0.C1499b;
import h0.C1516j0;

/* JADX INFO: loaded from: classes.dex */
public final class o0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final B0 f22049a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final C1516j0 f22050b = C1499b.t(null);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ v0 f22051c;

    public o0(v0 v0Var, B0 b0, String str) {
        this.f22051c = v0Var;
        this.f22049a = b0;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final n0 a(O7.c cVar, O7.c cVar2) {
        C1516j0 c1516j0 = this.f22050b;
        n0 n0Var = (n0) c1516j0.getValue();
        v0 v0Var = this.f22051c;
        if (n0Var == null) {
            Object objJ = cVar2.j(v0Var.f22107a.n());
            Object objJ2 = cVar2.j(v0Var.f22107a.n());
            B0 b0 = this.f22049a;
            AbstractC2367q abstractC2367q = (AbstractC2367q) b0.f21810a.j(objJ2);
            abstractC2367q.d();
            r0 r0Var = new r0(v0Var, objJ, abstractC2367q, b0);
            n0Var = new n0(this, r0Var, cVar, cVar2);
            c1516j0.setValue(n0Var);
            v0Var.f22113i.add(r0Var);
        }
        n0Var.f22044u = (P7.l) cVar2;
        n0Var.f22043t = (P7.l) cVar;
        n0Var.b(v0Var.f());
        return n0Var;
    }
}
