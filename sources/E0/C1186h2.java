package e0;

import b8.C0809g;

/* JADX INFO: renamed from: e0.h2, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1186h2 extends P7.l implements O7.a {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ int f14613t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ C1206m2 f14614u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C1186h2(C1206m2 c1206m2, int i10) {
        super(0);
        this.f14613t = i10;
        this.f14614u = c1206m2;
    }

    @Override // O7.a
    public final Object a() {
        switch (this.f14613t) {
            case 0:
                C0809g c0809g = this.f14614u.f14732b;
                if (c0809g.z()) {
                    c0809g.h(EnumC1253y2.f15053s);
                }
                break;
            case 1:
                C0809g c0809g2 = this.f14614u.f14732b;
                if (c0809g2.z()) {
                    c0809g2.h(EnumC1253y2.f15054t);
                }
                break;
            default:
                C0809g c0809g3 = this.f14614u.f14732b;
                if (c0809g3.z()) {
                    c0809g3.h(EnumC1253y2.f15053s);
                }
                break;
        }
        return A7.B.f762a;
    }
}
