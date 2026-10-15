package Q0;

import h0.AbstractC1538v;

/* JADX INFO: loaded from: classes.dex */
public final class o0 extends P7.l implements O7.e {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ int f6957t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ p0 f6958u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ o0(p0 p0Var, int i10) {
        super(2);
        this.f6957t = i10;
        this.f6958u = p0Var;
    }

    @Override // O7.e
    public final Object i(Object obj, Object obj2) {
        switch (this.f6957t) {
            case 0:
                this.f6958u.a().f6887t = (AbstractC1538v) obj2;
                break;
            case 1:
                M mA = this.f6958u.a();
                ((S0.J) obj).f0(new I(mA, (O7.e) obj2, mA.f6885H));
                break;
            default:
                S0.J j = (S0.J) obj;
                M m5 = j.Y;
                p0 p0Var = this.f6958u;
                if (m5 == null) {
                    m5 = new M(j, p0Var.f6966a);
                    j.Y = m5;
                }
                p0Var.f6967b = m5;
                p0Var.a().c();
                M mA2 = p0Var.a();
                s0 s0Var = mA2.f6888u;
                s0 s0Var2 = p0Var.f6966a;
                if (s0Var != s0Var2) {
                    mA2.f6888u = s0Var2;
                    mA2.f(false);
                    S0.J.Y(mA2.f6886s, false, 7);
                }
                break;
        }
        return A7.B.f762a;
    }
}
