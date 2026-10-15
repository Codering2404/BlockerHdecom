package e0;

import S0.AbstractC0446f;
import d0.AbstractC1089l;
import d0.C1080c;
import d0.C1084g;

/* JADX INFO: loaded from: classes.dex */
public final class Y extends P7.l implements O7.a {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ int f14451t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ Z f14452u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ Y(Z z9, int i10) {
        super(0);
        this.f14451t = i10;
        this.f14452u = z9;
    }

    @Override // O7.a
    public final Object a() {
        C1084g c1084g;
        int i10 = 0;
        Z z9 = this.f14452u;
        switch (this.f14451t) {
            case 0:
                O1 o12 = (O1) AbstractC0446f.i(z9, Q1.f14299b);
                return (o12 == null || (c1084g = o12.f14228b) == null) ? P1.f14251a : c1084g;
            default:
                if (((O1) AbstractC0446f.i(z9, Q1.f14299b)) == null) {
                    C1080c c1080c = z9.f14465M;
                    if (c1080c != null) {
                        z9.D0(c1080c);
                    }
                } else if (z9.f14465M == null) {
                    X x9 = new X(i10, z9);
                    Y y9 = new Y(z9, i10);
                    x.A0 a0 = AbstractC1089l.f13545a;
                    C1080c c1080c2 = new C1080c(z9.f14461I, z9.f14462J, z9.f14463K, x9, y9);
                    z9.C0(c1080c2);
                    z9.f14465M = c1080c2;
                }
                return A7.B.f762a;
        }
    }
}
