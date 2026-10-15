package e0;

/* JADX INFO: renamed from: e0.r2, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1225r2 extends P7.l implements O7.c {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public final /* synthetic */ int f14839A;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ Q0.d0 f14840t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ int f14841u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ Q0.d0 f14842v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final /* synthetic */ int f14843w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ int f14844x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final /* synthetic */ Q0.d0 f14845y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final /* synthetic */ int f14846z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1225r2(Q0.d0 d0Var, int i10, Q0.d0 d0Var2, int i11, int i12, Q0.d0 d0Var3, int i13, int i14) {
        super(1);
        this.f14840t = d0Var;
        this.f14841u = i10;
        this.f14842v = d0Var2;
        this.f14843w = i11;
        this.f14844x = i12;
        this.f14845y = d0Var3;
        this.f14846z = i13;
        this.f14839A = i14;
    }

    @Override // O7.c
    public final Object j(Object obj) {
        Q0.c0 c0Var = (Q0.c0) obj;
        Q0.c0.i(c0Var, this.f14840t, 0, this.f14841u);
        Q0.d0 d0Var = this.f14842v;
        if (d0Var != null) {
            Q0.c0.i(c0Var, d0Var, this.f14843w, this.f14844x);
        }
        Q0.d0 d0Var2 = this.f14845y;
        if (d0Var2 != null) {
            Q0.c0.i(c0Var, d0Var2, this.f14846z, this.f14839A);
        }
        return A7.B.f762a;
    }
}
