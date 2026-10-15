package l7;

/* JADX INFO: loaded from: classes.dex */
public final class d0 extends G7.c {

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public String f18249v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public Y f18250w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public /* synthetic */ Object f18251x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final /* synthetic */ e0 f18252y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public int f18253z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public d0(e0 e0Var, E7.c cVar) {
        super(cVar);
        this.f18252y = e0Var;
    }

    @Override // G7.a
    public final Object p(Object obj) {
        this.f18251x = obj;
        this.f18253z |= Integer.MIN_VALUE;
        return e0.a(this.f18252y, null, null, this);
    }
}
