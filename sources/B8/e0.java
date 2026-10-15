package b8;

/* JADX INFO: loaded from: classes.dex */
public final class e0 extends C0809g {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public final h0 f11605A;

    public e0(E7.c cVar, h0 h0Var) {
        super(1, cVar);
        this.f11605A = h0Var;
    }

    @Override // b8.C0809g
    public final String C() {
        return "AwaitContinuation";
    }

    @Override // b8.C0809g
    public final Throwable t(h0 h0Var) {
        Throwable thC;
        h0 h0Var2 = this.f11605A;
        h0Var2.getClass();
        Object obj = h0.f11620s.get(h0Var2);
        return (!(obj instanceof g0) || (thC = ((g0) obj).c()) == null) ? obj instanceof C0817o ? ((C0817o) obj).f11633a : h0Var.F() : thC;
    }
}
