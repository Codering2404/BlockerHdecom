package e0;

/* JADX INFO: renamed from: e0.r1, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1224r1 extends P7.l implements O7.c {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public final /* synthetic */ Q0.d0 f14824A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public final /* synthetic */ int f14825B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public final /* synthetic */ float f14826C;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public final /* synthetic */ Q0.d0 f14827D;

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    public final /* synthetic */ int f14828E;

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public final /* synthetic */ float f14829F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public final /* synthetic */ int f14830G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public final /* synthetic */ Q0.T f14831H;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ Q0.d0 f14832t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ boolean f14833u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ float f14834v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final /* synthetic */ Q0.d0 f14835w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ int f14836x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final /* synthetic */ float f14837y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final /* synthetic */ float f14838z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1224r1(Q0.d0 d0Var, boolean z9, float f7, Q0.d0 d0Var2, int i10, float f10, float f11, Q0.d0 d0Var3, int i11, float f12, Q0.d0 d0Var4, int i12, float f13, int i13, Q0.T t9) {
        super(1);
        this.f14832t = d0Var;
        this.f14833u = z9;
        this.f14834v = f7;
        this.f14835w = d0Var2;
        this.f14836x = i10;
        this.f14837y = f10;
        this.f14838z = f11;
        this.f14824A = d0Var3;
        this.f14825B = i11;
        this.f14826C = f12;
        this.f14827D = d0Var4;
        this.f14828E = i12;
        this.f14829F = f13;
        this.f14830G = i13;
        this.f14831H = t9;
    }

    @Override // O7.c
    public final Object j(Object obj) {
        Q0.c0 c0Var = (Q0.c0) obj;
        float f7 = this.f14826C;
        float f10 = this.f14838z;
        Q0.d0 d0Var = this.f14832t;
        if (d0Var != null) {
            Q0.c0.i(c0Var, d0Var, (this.f14830G - d0Var.f6915s) / 2, R7.a.s((f7 - this.f14831H.M(AbstractC1228s1.e)) + f10));
        }
        if (this.f14833u || this.f14834v != 0.0f) {
            Q0.c0.i(c0Var, this.f14835w, this.f14836x, R7.a.s(this.f14837y + f10));
        }
        Q0.c0.i(c0Var, this.f14824A, this.f14825B, R7.a.s(f7 + f10));
        Q0.c0.i(c0Var, this.f14827D, this.f14828E, R7.a.s(this.f14829F + f10));
        return A7.B.f762a;
    }
}
