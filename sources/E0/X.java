package e0;

import S0.AbstractC0446f;

/* JADX INFO: loaded from: classes.dex */
public final class X implements A0.v {

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final /* synthetic */ int f14440s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ Object f14441t;

    public /* synthetic */ X(int i10, Object obj) {
        this.f14440s = i10;
        this.f14441t = obj;
    }

    @Override // A0.v
    public final long a() {
        switch (this.f14440s) {
            case 0:
                Z z9 = (Z) this.f14441t;
                long jA = z9.f14464L.a();
                if (jA != 16) {
                    return jA;
                }
                O1 o12 = (O1) AbstractC0446f.i(z9, Q1.f14299b);
                if (o12 != null) {
                    long j = o12.f14227a;
                    if (j != 16) {
                        return j;
                    }
                }
                return ((A0.u) AbstractC0446f.i(z9, W.f14427a)).f154a;
            default:
                return ((R1) this.f14441t).f14320c;
        }
    }
}
