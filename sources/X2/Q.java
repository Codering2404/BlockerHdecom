package X2;

/* JADX INFO: loaded from: classes.dex */
public final class Q extends G7.c {

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public L.G f9403v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public int[] f9404w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public /* synthetic */ Object f9405x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final /* synthetic */ L.G f9406y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public int f9407z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public Q(L.G g, E7.c cVar) {
        super(cVar);
        this.f9406y = g;
    }

    @Override // G7.a
    public final Object p(Object obj) {
        this.f9405x = obj;
        this.f9407z |= Integer.MIN_VALUE;
        return this.f9406y.a(null, this);
    }
}
