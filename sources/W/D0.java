package W;

/* JADX INFO: loaded from: classes.dex */
public final class D0 extends G7.c {

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public /* synthetic */ Object f8562v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final /* synthetic */ G0 f8563w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public int f8564x;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public D0(G0 g02, G7.c cVar) {
        super(cVar);
        this.f8563w = g02;
    }

    @Override // G7.a
    public final Object p(Object obj) {
        this.f8562v = obj;
        this.f8564x |= Integer.MIN_VALUE;
        return G0.b(this.f8563w, this);
    }
}
