package f0;

/* JADX INFO: renamed from: f0.g, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1335g extends G7.c {

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public A3.p f15522v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public /* synthetic */ Object f15523w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ A3.p f15524x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public int f15525y;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1335g(A3.p pVar, G7.c cVar) {
        super(cVar);
        this.f15524x = pVar;
    }

    @Override // G7.a
    public final Object p(Object obj) {
        this.f15523w = obj;
        this.f15525y |= Integer.MIN_VALUE;
        return this.f15524x.b(null, null, this);
    }
}
