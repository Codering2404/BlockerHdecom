package e0;

import h0.C1499b;
import h0.C1532s;
import t0.InterfaceC2123p;

/* JADX INFO: renamed from: e0.q2, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1222q2 extends P7.l implements O7.e {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public final /* synthetic */ int f14808A;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ int f14809t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ p0.c f14810u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ O7.e f14811v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final /* synthetic */ Object f14812w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ Object f14813x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final /* synthetic */ long f14814y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final /* synthetic */ long f14815z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C1222q2(p0.c cVar, O7.e eVar, O7.e eVar2, d1.N n4, long j, long j5, int i10, int i11) {
        super(2);
        this.f14809t = i11;
        this.f14810u = cVar;
        this.f14811v = eVar;
        this.f14812w = eVar2;
        this.f14813x = n4;
        this.f14814y = j;
        this.f14815z = j5;
        this.f14808A = i10;
    }

    @Override // O7.e
    public final Object i(Object obj, Object obj2) {
        switch (this.f14809t) {
            case 0:
                ((Number) obj2).intValue();
                int iC = C1499b.C(this.f14808A | 1);
                p0.c cVar = this.f14810u;
                O7.e eVar = (O7.e) this.f14812w;
                d1.N n4 = (d1.N) this.f14813x;
                AbstractC1249x2.c(cVar, this.f14811v, eVar, n4, this.f14814y, this.f14815z, (C1532s) obj, iC);
                break;
            case 1:
                ((Number) obj2).intValue();
                int iC2 = C1499b.C(this.f14808A | 1);
                p0.c cVar2 = this.f14810u;
                O7.e eVar2 = (O7.e) this.f14812w;
                d1.N n9 = (d1.N) this.f14813x;
                AbstractC1249x2.d(cVar2, this.f14811v, eVar2, n9, this.f14814y, this.f14815z, (C1532s) obj, iC2);
                break;
            default:
                ((Number) obj2).intValue();
                int iC3 = C1499b.C(this.f14808A | 1);
                p0.c cVar3 = this.f14810u;
                long j = this.f14815z;
                O7.f fVar = (O7.f) this.f14813x;
                N2.b((InterfaceC2123p) this.f14812w, this.f14814y, j, fVar, this.f14811v, cVar3, (C1532s) obj, iC3);
                break;
        }
        return A7.B.f762a;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1222q2(InterfaceC2123p interfaceC2123p, long j, long j5, O7.f fVar, O7.e eVar, p0.c cVar, int i10) {
        super(2);
        this.f14809t = 2;
        this.f14812w = interfaceC2123p;
        this.f14814y = j;
        this.f14815z = j5;
        this.f14813x = fVar;
        this.f14811v = eVar;
        this.f14810u = cVar;
        this.f14808A = i10;
    }
}
