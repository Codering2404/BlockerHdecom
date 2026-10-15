package S0;

/* JADX INFO: loaded from: classes.dex */
public final class P extends P7.l implements O7.a {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ S f7299t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ long f7300u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ long f7301v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final /* synthetic */ u0 f7302w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public P(S s6, long j, long j5, u0 u0Var) {
        super(0);
        this.f7299t = s6;
        this.f7300u = j;
        this.f7301v = j5;
        this.f7302w = u0Var;
    }

    @Override // O7.a
    public final Object a() {
        S s6 = this.f7299t;
        s6.t0().f7295s = false;
        s6.t0().f7296t = this.f7300u;
        s6.t0().f7297u = this.f7301v;
        O7.c cVarH = this.f7302w.f7485s.h();
        if (cVarH != null) {
            cVarH.j(s6.t0());
        }
        return A7.B.f762a;
    }
}
