package H;

import B.EnumC0121u0;
import h0.C1510g0;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class J implements O7.a {

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final /* synthetic */ int f4326s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ L f4327t;

    public /* synthetic */ J(L l9, int i10) {
        this.f4326s = i10;
        this.f4327t = l9;
    }

    @Override // O7.a
    public final Object a() {
        switch (this.f4326s) {
            case 0:
                G.w wVar = this.f4327t.f4332H.f3692a;
                return Float.valueOf((((C1510g0) wVar.e.f1896b).f() * 500) + ((C1510g0) wVar.e.f1897c).f());
            case 1:
                G.w wVar2 = this.f4327t.f4332H.f3692a;
                int iF = ((C1510g0) wVar2.e.f1896b).f();
                int iF2 = ((C1510g0) wVar2.e.f1897c).f();
                return Float.valueOf(wVar2.c() ? (iF * 500) + iF2 + 100 : (iF * 500) + iF2);
            default:
                L l9 = this.f4327t;
                G.w wVar3 = l9.f4332H.f3692a;
                int iC = (int) (wVar3.g().f3763p == EnumC0121u0.f1337s ? wVar3.g().c() & 4294967295L : wVar3.g().c() >> 32);
                G.w wVar4 = l9.f4332H.f3692a;
                return Float.valueOf(iC - ((-wVar4.g().f3759l) + wVar4.g().f3764q));
        }
    }
}
