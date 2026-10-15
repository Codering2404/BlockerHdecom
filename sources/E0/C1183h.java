package e0;

import g0.AbstractC1391d;
import h0.C1532s;

/* JADX INFO: renamed from: e0.h, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1183h extends P7.l implements O7.e {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public final /* synthetic */ long f14597A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public final /* synthetic */ long f14598B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public final /* synthetic */ O7.e f14599C;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public final /* synthetic */ O7.e f14600D;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ O7.e f14601t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ O7.e f14602u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ O7.e f14603v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final /* synthetic */ A0.O f14604w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ long f14605x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final /* synthetic */ float f14606y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final /* synthetic */ long f14607z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1183h(O7.e eVar, O7.e eVar2, O7.e eVar3, A0.O o2, long j, float f7, long j5, long j9, long j10, O7.e eVar4, O7.e eVar5) {
        super(2);
        this.f14601t = eVar;
        this.f14602u = eVar2;
        this.f14603v = eVar3;
        this.f14604w = o2;
        this.f14605x = j;
        this.f14606y = f7;
        this.f14607z = j5;
        this.f14597A = j9;
        this.f14598B = j10;
        this.f14599C = eVar4;
        this.f14600D = eVar5;
    }

    @Override // O7.e
    public final Object i(Object obj, Object obj2) {
        int i10 = 2;
        C1532s c1532s = (C1532s) obj;
        if ((((Number) obj2).intValue() & 3) == 2 && c1532s.C()) {
            c1532s.T();
        } else {
            p0.c cVarD = p0.h.d(1163543932, new C1163c(this.f14599C, this.f14600D, i10), c1532s);
            int i11 = AbstractC1391d.f15845a;
            AbstractC1195k.a(cVarD, null, this.f14601t, this.f14602u, this.f14603v, this.f14604w, this.f14605x, this.f14606y, N.d(26, c1532s), this.f14607z, this.f14597A, this.f14598B, c1532s, 6, 0);
        }
        return A7.B.f762a;
    }
}
