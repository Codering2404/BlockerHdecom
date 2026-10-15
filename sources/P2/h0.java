package p2;

/* JADX INFO: loaded from: classes.dex */
public final class h0 extends G7.c {

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public A3.i f19451v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public j8.a f19452w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public /* synthetic */ Object f19453x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final /* synthetic */ A3.i f19454y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public int f19455z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public h0(A3.i iVar, G7.c cVar) {
        super(cVar);
        this.f19454y = iVar;
    }

    @Override // G7.a
    public final Object p(Object obj) {
        this.f19453x = obj;
        this.f19455z |= Integer.MIN_VALUE;
        return this.f19454y.z(this);
    }
}
