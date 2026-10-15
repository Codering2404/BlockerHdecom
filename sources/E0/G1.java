package e0;

/* JADX INFO: loaded from: classes.dex */
public final class G1 extends P7.l implements O7.c {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public final /* synthetic */ long f14049A;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ long f14050t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ C0.h f14051u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ x.E f14052v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final /* synthetic */ x.E f14053w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ x.E f14054x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final /* synthetic */ x.E f14055y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final /* synthetic */ float f14056z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public G1(long j, C0.h hVar, x.E e, x.E e10, x.E e11, x.E e12, float f7, long j5) {
        super(1);
        this.f14050t = j;
        this.f14051u = hVar;
        this.f14052v = e;
        this.f14053w = e10;
        this.f14054x = e11;
        this.f14055y = e12;
        this.f14056z = f7;
        this.f14049A = j5;
    }

    @Override // O7.c
    public final Object j(Object obj) {
        float f7;
        C0.d dVar = (C0.d) obj;
        C0.h hVar = this.f14051u;
        K1.b(dVar, 0.0f, 360.0f, this.f14050t, hVar);
        float fFloatValue = (((Number) this.f14052v.f21824v.getValue()).floatValue() * 216.0f) % 360.0f;
        float fFloatValue2 = ((Number) this.f14053w.f21824v.getValue()).floatValue();
        x.E e = this.f14054x;
        float fAbs = Math.abs(fFloatValue2 - ((Number) e.f21824v.getValue()).floatValue());
        float fFloatValue3 = ((Number) e.f21824v.getValue()).floatValue() + ((Number) this.f14055y.f21824v.getValue()).floatValue() + (fFloatValue - 90.0f);
        if (A0.L.r(hVar.f1758c, 0)) {
            f7 = 0.0f;
        } else {
            f7 = ((this.f14056z / (K1.f14122b / 2)) * 57.29578f) / 2.0f;
        }
        K1.b(dVar, f7 + fFloatValue3, Math.max(fAbs, 0.1f), this.f14049A, hVar);
        return A7.B.f762a;
    }
}
