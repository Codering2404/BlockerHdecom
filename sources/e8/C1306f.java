package e8;

/* JADX INFO: renamed from: e8.f, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1306f extends G7.c {

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public /* synthetic */ Object f15341v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final /* synthetic */ M2.x f15342w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public int f15343x;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1306f(M2.x xVar, E7.c cVar) {
        super(cVar);
        this.f15342w = xVar;
    }

    @Override // G7.a
    public final Object p(Object obj) {
        this.f15341v = obj;
        this.f15343x |= Integer.MIN_VALUE;
        return this.f15342w.n(null, this);
    }
}
