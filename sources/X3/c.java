package x3;

import A3.n;
import E7.i;
import L2.q;
import P7.k;
import d8.EnumC1152a;
import e8.C1303c;

/* JADX INFO: loaded from: classes.dex */
public abstract class c implements e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final q f22170a;

    public c(q qVar) {
        k.f(qVar, "tracker");
        this.f22170a = qVar;
    }

    @Override // x3.e
    public final C1303c b(r3.d dVar) {
        k.f(dVar, "constraints");
        return new C1303c(new C2389b(this, null), i.f2704s, -2, EnumC1152a.f13857s);
    }

    @Override // x3.e
    public final boolean c(n nVar) {
        return a(nVar) && e(this.f22170a.c());
    }

    public abstract int d();

    public abstract boolean e(Object obj);
}
