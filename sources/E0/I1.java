package e0;

/* JADX INFO: loaded from: classes.dex */
public final class I1 extends P7.l implements O7.c {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ int f14092t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ int f14093u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ Object f14094v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ I1(int i10, int i11, Object obj) {
        super(1);
        this.f14092t = i11;
        this.f14094v = obj;
        this.f14093u = i10;
    }

    @Override // O7.c
    public final Object j(Object obj) {
        switch (this.f14092t) {
            case 0:
                Q0.c0.g((Q0.c0) obj, (Q0.d0) this.f14094v, 0, -this.f14093u);
                return A7.B.f762a;
            default:
                Boolean boolValueOf = Boolean.valueOf(((y0.s) obj).G0(this.f14093u));
                ((P7.w) this.f14094v).f6789s = boolValueOf;
                return boolValueOf;
        }
    }
}
