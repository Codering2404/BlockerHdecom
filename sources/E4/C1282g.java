package e4;

/* JADX INFO: renamed from: e4.g, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1282g extends G7.c {

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public /* synthetic */ Object f15152v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final /* synthetic */ C1284i f15153w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public int f15154x;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1282g(C1284i c1284i, G7.c cVar) {
        super(cVar);
        this.f15153w = c1284i;
    }

    @Override // G7.a
    public final Object p(Object obj) {
        this.f15152v = obj;
        this.f15154x |= Integer.MIN_VALUE;
        Object objA0 = C1284i.a0(this.f15153w, null, null, null, null, this);
        return objA0 == F7.a.f3650s ? objA0 : new A7.n(objA0);
    }
}
