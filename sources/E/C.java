package E;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class C implements O7.c {

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final /* synthetic */ int f2326s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ Q0.d0 f2327t;

    public /* synthetic */ C(Q0.d0 d0Var, int i10) {
        this.f2326s = i10;
        this.f2327t = d0Var;
    }

    @Override // O7.c
    public final Object j(Object obj) {
        Q0.c0 c0Var = (Q0.c0) obj;
        switch (this.f2326s) {
            case 0:
                Q0.c0.i(c0Var, this.f2327t, 0, 0);
                break;
            case 1:
                p1.m mVarD = c0Var.d();
                p1.m mVar = p1.m.f19302s;
                Q0.d0 d0Var = this.f2327t;
                if (mVarD == mVar || c0Var.f() == 0) {
                    Q0.c0.b(c0Var, d0Var);
                    d0Var.a0(p1.j.c(0L, d0Var.f6919w), 0.0f, null);
                } else {
                    int i10 = (int) 0;
                    long jF = ((long) ((c0Var.f() - d0Var.f6915s) - i10)) << 32;
                    Q0.c0.b(c0Var, d0Var);
                    d0Var.a0(p1.j.c((((long) i10) & 4294967295L) | jF, d0Var.f6919w), 0.0f, null);
                }
                break;
            case s2.g.FLOAT_FIELD_NUMBER /* 2 */:
                Q0.c0.i(c0Var, this.f2327t, 0, 0);
                break;
            case s2.g.INTEGER_FIELD_NUMBER /* 3 */:
                Q0.c0.i(c0Var, this.f2327t, 0, 0);
                break;
            case s2.g.LONG_FIELD_NUMBER /* 4 */:
                Q0.c0.g(c0Var, this.f2327t, 0, 0);
                break;
            case s2.g.STRING_FIELD_NUMBER /* 5 */:
                Q0.c0.i(c0Var, this.f2327t, 0, 0);
                break;
            case s2.g.STRING_SET_FIELD_NUMBER /* 6 */:
                Q0.c0.g(c0Var, this.f2327t, 0, 0);
                break;
            default:
                Q0.c0.g(c0Var, this.f2327t, 0, 0);
                break;
        }
        return A7.B.f762a;
    }
}
