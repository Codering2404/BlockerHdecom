package e8;

/* JADX INFO: loaded from: classes.dex */
public final class H extends G7.c {

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public /* synthetic */ Object f15270v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public int f15271w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ C.f f15272x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public Object f15273y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public InterfaceC1309i f15274z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public H(C.f fVar, E7.c cVar) {
        super(cVar);
        this.f15272x = fVar;
    }

    @Override // G7.a
    public final Object p(Object obj) {
        this.f15270v = obj;
        this.f15271w |= Integer.MIN_VALUE;
        return this.f15272x.n(null, this);
    }
}
