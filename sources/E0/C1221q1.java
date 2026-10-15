package e0;

/* JADX INFO: renamed from: e0.q1, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1221q1 extends P7.l implements O7.c {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public final /* synthetic */ int f14799A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public final /* synthetic */ int f14800B;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ Q0.d0 f14801t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ Q0.d0 f14802u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ int f14803v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final /* synthetic */ int f14804w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ Q0.d0 f14805x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final /* synthetic */ int f14806y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final /* synthetic */ int f14807z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1221q1(Q0.d0 d0Var, Q0.d0 d0Var2, int i10, int i11, Q0.d0 d0Var3, int i12, int i13, int i14, int i15) {
        super(1);
        this.f14801t = d0Var;
        this.f14802u = d0Var2;
        this.f14803v = i10;
        this.f14804w = i11;
        this.f14805x = d0Var3;
        this.f14806y = i12;
        this.f14807z = i13;
        this.f14799A = i14;
        this.f14800B = i15;
    }

    @Override // O7.c
    public final Object j(Object obj) {
        Q0.c0 c0Var = (Q0.c0) obj;
        Q0.d0 d0Var = this.f14801t;
        if (d0Var != null) {
            Q0.c0.i(c0Var, d0Var, (this.f14799A - d0Var.f6915s) / 2, (this.f14800B - d0Var.f6916t) / 2);
        }
        Q0.c0.i(c0Var, this.f14802u, this.f14803v, this.f14804w);
        Q0.c0.i(c0Var, this.f14805x, this.f14806y, this.f14807z);
        return A7.B.f762a;
    }
}
