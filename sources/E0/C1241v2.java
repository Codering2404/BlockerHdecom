package e0;

import h0.C1523n;
import h0.C1532s;

/* JADX INFO: renamed from: e0.v2, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1241v2 extends P7.l implements O7.e {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ int f14961t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ C1206m2 f14962u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C1241v2(C1206m2 c1206m2, int i10) {
        super(2);
        this.f14961t = i10;
        this.f14962u = c1206m2;
    }

    @Override // O7.e
    public final Object i(Object obj, Object obj2) {
        switch (this.f14961t) {
            case 0:
                C1532s c1532s = (C1532s) obj;
                if ((((Number) obj2).intValue() & 3) == 2 && c1532s.C()) {
                    c1532s.T();
                } else {
                    U2.b(this.f14962u.f14731a.f14746a, null, 0L, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, c1532s, 0, 0, 131070);
                }
                break;
            default:
                C1532s c1532s2 = (C1532s) obj;
                if ((((Number) obj2).intValue() & 3) == 2 && c1532s2.C()) {
                    c1532s2.T();
                } else {
                    C1206m2 c1206m2 = this.f14962u;
                    boolean zF = c1532s2.f(c1206m2);
                    Object objN = c1532s2.N();
                    if (zF || objN == C1523n.f16636a) {
                        objN = new C1186h2(c1206m2, 2);
                        c1532s2.i0(objN);
                    }
                    P1.g((O7.a) objN, null, false, null, null, U.f14407a, c1532s2, 196608, 30);
                }
                break;
        }
        return A7.B.f762a;
    }
}
