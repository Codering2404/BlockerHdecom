package Q0;

/* JADX INFO: loaded from: classes.dex */
public final class f0 extends P7.l implements O7.c {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ int f6926t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ d0 f6927u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ f0(d0 d0Var, int i10) {
        super(1);
        this.f6926t = i10;
        this.f6927u = d0Var;
    }

    @Override // O7.c
    public final Object j(Object obj) {
        switch (this.f6926t) {
            case 0:
                c0.j((c0) obj, this.f6927u, 0, 0);
                break;
            case 1:
                c0.g((c0) obj, this.f6927u, 0, 0);
                break;
            case s2.g.FLOAT_FIELD_NUMBER /* 2 */:
                c0.i((c0) obj, this.f6927u, 0, 0);
                break;
            case s2.g.INTEGER_FIELD_NUMBER /* 3 */:
                c0.g((c0) obj, this.f6927u, 0, 0);
                break;
            case s2.g.LONG_FIELD_NUMBER /* 4 */:
                c0.g((c0) obj, this.f6927u, 0, 0);
                break;
            case s2.g.STRING_FIELD_NUMBER /* 5 */:
                c0.g((c0) obj, this.f6927u, 0, 0);
                break;
            default:
                c0.i((c0) obj, this.f6927u, 0, 0);
                break;
        }
        return A7.B.f762a;
    }
}
