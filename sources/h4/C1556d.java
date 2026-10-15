package h4;

import A7.B;
import e0.AbstractC1243w0;
import e0.L;
import e0.N;
import e0.U2;
import e0.W;
import h0.C1532s;

/* JADX INFO: renamed from: h4.d, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1556d implements O7.e {

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final /* synthetic */ int f16816s = 1;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ EnumC1554b f16817t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ String f16818u;

    public C1556d(EnumC1554b enumC1554b, String str) {
        this.f16817t = enumC1554b;
        this.f16818u = str;
    }

    @Override // O7.e
    public final Object i(Object obj, Object obj2) {
        long jB;
        switch (this.f16816s) {
            case 0:
                C1532s c1532s = (C1532s) obj;
                if ((((Number) obj2).intValue() & 11) == 2 && c1532s.C()) {
                    c1532s.T();
                } else {
                    EnumC1554b enumC1554b = this.f16817t;
                    AbstractC1243w0.b(P7.k.a(this.f16818u, enumC1554b.name()) ? enumC1554b.f16812s : enumC1554b.f16813t, enumC1554b.name(), null, 0L, c1532s, 0, 12);
                }
                break;
            default:
                C1532s c1532s2 = (C1532s) obj;
                if ((((Number) obj2).intValue() & 11) == 2 && c1532s2.C()) {
                    c1532s2.T();
                } else {
                    EnumC1554b enumC1554b2 = this.f16817t;
                    String strName = enumC1554b2.name();
                    if (P7.k.a(this.f16818u, enumC1554b2.name())) {
                        c1532s2.Y(-1678903314);
                        jB = ((L) c1532s2.j(N.f14217a)).f14150a;
                        c1532s2.p(false);
                    } else {
                        c1532s2.Y(-1678901287);
                        jB = A0.u.b(0.9f, ((A0.u) c1532s2.j(W.f14427a)).f154a);
                        c1532s2.p(false);
                    }
                    U2.b(strName, null, jB, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, c1532s2, 0, 0, 131066);
                }
                break;
        }
        return B.f762a;
    }

    public C1556d(String str, EnumC1554b enumC1554b) {
        this.f16818u = str;
        this.f16817t = enumC1554b;
    }
}
