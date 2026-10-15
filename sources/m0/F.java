package M0;

/* JADX INFO: loaded from: classes.dex */
public final class F extends G7.c {

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public /* synthetic */ Object f6142v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final /* synthetic */ G f6143w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public int f6144x;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public F(G g, G7.a aVar) {
        super(aVar);
        this.f6143w = g;
    }

    @Override // G7.a
    public final Object p(Object obj) {
        this.f6142v = obj;
        this.f6144x |= Integer.MIN_VALUE;
        return this.f6143w.j(0L, null, this);
    }
}
