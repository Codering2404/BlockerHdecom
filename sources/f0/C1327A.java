package f0;

import h0.C1499b;
import h0.C1532s;

/* JADX INFO: renamed from: f0.A, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1327A extends P7.l implements O7.e {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ int f15438t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ long f15439u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ d1.N f15440v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final /* synthetic */ O7.e f15441w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ int f15442x;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C1327A(long j, d1.N n4, O7.e eVar, int i10, int i11) {
        super(2);
        this.f15438t = i11;
        this.f15439u = j;
        this.f15440v = n4;
        this.f15441w = eVar;
        this.f15442x = i10;
    }

    @Override // O7.e
    public final Object i(Object obj, Object obj2) {
        switch (this.f15438t) {
            case 0:
                ((Number) obj2).intValue();
                int iC = C1499b.C(this.f15442x | 1);
                d1.N n4 = this.f15440v;
                O7.e eVar = this.f15441w;
                AbstractC1343o.a(this.f15439u, n4, eVar, (C1532s) obj, iC);
                break;
            default:
                ((Number) obj2).intValue();
                int iC2 = C1499b.C(this.f15442x | 1);
                d1.N n9 = this.f15440v;
                O7.e eVar2 = this.f15441w;
                N.b(this.f15439u, n9, eVar2, (C1532s) obj, iC2);
                break;
        }
        return A7.B.f762a;
    }
}
