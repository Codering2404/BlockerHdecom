package Z2;

/* JADX INFO: loaded from: classes.dex */
public final class k extends G7.c {

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public n f9817v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public /* synthetic */ Object f9818w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ n f9819x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public int f9820y;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public k(n nVar, G7.c cVar) {
        super(cVar);
        this.f9819x = nVar;
    }

    @Override // G7.a
    public final Object p(Object obj) {
        this.f9818w = obj;
        this.f9820y |= Integer.MIN_VALUE;
        return this.f9819x.a(this);
    }
}
