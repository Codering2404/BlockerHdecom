package e8;

/* JADX INFO: loaded from: classes.dex */
public final class A extends G7.c {

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public C.f f15241v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public /* synthetic */ Object f15242w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public int f15243x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final /* synthetic */ C.f f15244y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public Object f15245z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public A(C.f fVar, E7.c cVar) {
        super(cVar);
        this.f15244y = fVar;
    }

    @Override // G7.a
    public final Object p(Object obj) {
        this.f15242w = obj;
        this.f15243x |= Integer.MIN_VALUE;
        return this.f15244y.n(null, this);
    }
}
