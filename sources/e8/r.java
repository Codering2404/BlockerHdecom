package e8;

/* JADX INFO: loaded from: classes.dex */
public final class r extends G7.c {

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public C.f f15377v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public /* synthetic */ Object f15378w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ C.f f15379x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public int f15380y;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public r(C.f fVar, E7.c cVar) {
        super(cVar);
        this.f15379x = fVar;
    }

    @Override // G7.a
    public final Object p(Object obj) {
        this.f15378w = obj;
        this.f15380y |= Integer.MIN_VALUE;
        return this.f15379x.n(null, this);
    }
}
