package X2;

/* JADX INFO: loaded from: classes.dex */
public final class Z extends G7.c {

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public A3.c f9445v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public /* synthetic */ Object f9446w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ c0 f9447x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public int f9448y;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public Z(c0 c0Var, G7.c cVar) {
        super(cVar);
        this.f9447x = c0Var;
    }

    @Override // G7.a
    public final Object p(Object obj) {
        this.f9446w = obj;
        this.f9448y |= Integer.MIN_VALUE;
        return this.f9447x.f(this);
    }
}
