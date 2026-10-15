package e0;

/* JADX INFO: loaded from: classes.dex */
public final class D1 extends P7.l implements O7.c {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public final /* synthetic */ Q0.d0 f13975A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public final /* synthetic */ Q0.d0 f13976B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public final /* synthetic */ Q0.d0 f13977C;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public final /* synthetic */ Q0.d0 f13978D;

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    public final /* synthetic */ E1 f13979E;

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public final /* synthetic */ Q0.T f13980F;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ int f13981t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ int f13982u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ Q0.d0 f13983v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final /* synthetic */ Q0.d0 f13984w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ Q0.d0 f13985x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final /* synthetic */ Q0.d0 f13986y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final /* synthetic */ Q0.d0 f13987z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public D1(int i10, int i11, Q0.d0 d0Var, Q0.d0 d0Var2, Q0.d0 d0Var3, Q0.d0 d0Var4, Q0.d0 d0Var5, Q0.d0 d0Var6, Q0.d0 d0Var7, Q0.d0 d0Var8, Q0.d0 d0Var9, E1 e12, Q0.T t9) {
        super(1);
        this.f13981t = i10;
        this.f13982u = i11;
        this.f13983v = d0Var;
        this.f13984w = d0Var2;
        this.f13985x = d0Var3;
        this.f13986y = d0Var4;
        this.f13987z = d0Var5;
        this.f13975A = d0Var6;
        this.f13976B = d0Var7;
        this.f13977C = d0Var8;
        this.f13978D = d0Var9;
        this.f13979E = e12;
        this.f13980F = t9;
    }

    @Override // O7.c
    public final Object j(Object obj) {
        int iRound;
        float f7;
        Q0.c0 c0Var = (Q0.c0) obj;
        E1 e12 = this.f13979E;
        float f10 = e12.f14014c;
        Q0.T t9 = this.f13980F;
        float fA = t9.a();
        p1.m layoutDirection = t9.getLayoutDirection();
        float f11 = C1.f13969a;
        Q0.c0.h(c0Var, this.f13977C, 0L);
        Q0.d0 d0Var = this.f13978D;
        int iE = this.f13981t - f0.N.e(d0Var);
        E.g0 g0Var = e12.f14015d;
        int iS = R7.a.s(g0Var.b() * fA);
        int iS2 = R7.a.s(androidx.compose.foundation.layout.a.e(g0Var, layoutDirection) * fA);
        float f12 = f0.N.f15494c * fA;
        Q0.d0 d0Var2 = this.f13983v;
        if (d0Var2 != null) {
            Q0.c0.i(c0Var, d0Var2, 0, Math.round((1 + 0.0f) * ((iE - d0Var2.f6916t) / 2.0f)));
        }
        boolean z9 = e12.f14013b;
        Q0.d0 d0Var3 = this.f13975A;
        if (d0Var3 != null) {
            if (z9) {
                iRound = Math.round((1 + 0.0f) * ((iE - d0Var3.f6916t) / 2.0f));
            } else {
                iRound = iS;
            }
            int iC = p5.f.C(f10, iRound, -(d0Var3.f6916t / 2));
            if (d0Var2 == null) {
                f7 = 0.0f;
            } else {
                f7 = (1 - f10) * (f0.N.f(d0Var2) - f12);
            }
            Q0.c0.i(c0Var, d0Var3, R7.a.s(f7) + iS2, iC);
        }
        Q0.d0 d0Var4 = this.f13985x;
        if (d0Var4 != null) {
            Q0.c0.i(c0Var, d0Var4, f0.N.f(d0Var2), C1.e(z9, iE, iS, d0Var3, d0Var4));
        }
        int iF = f0.N.f(d0Var4) + f0.N.f(d0Var2);
        Q0.d0 d0Var5 = this.f13987z;
        Q0.c0.i(c0Var, d0Var5, iF, C1.e(z9, iE, iS, d0Var3, d0Var5));
        Q0.d0 d0Var6 = this.f13976B;
        if (d0Var6 != null) {
            Q0.c0.i(c0Var, d0Var6, iF, C1.e(z9, iE, iS, d0Var3, d0Var6));
        }
        int i10 = this.f13982u;
        Q0.d0 d0Var7 = this.f13984w;
        Q0.d0 d0Var8 = this.f13986y;
        if (d0Var8 != null) {
            Q0.c0.i(c0Var, d0Var8, (i10 - f0.N.f(d0Var7)) - d0Var8.f6915s, C1.e(z9, iE, iS, d0Var3, d0Var8));
        }
        if (d0Var7 != null) {
            Q0.c0.i(c0Var, d0Var7, i10 - d0Var7.f6915s, Math.round((1 + 0.0f) * ((iE - d0Var7.f6916t) / 2.0f)));
        }
        if (d0Var != null) {
            Q0.c0.i(c0Var, d0Var, 0, iE);
        }
        return A7.B.f762a;
    }
}
