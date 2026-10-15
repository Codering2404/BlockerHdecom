package f8;

import L.G;

/* JADX INFO: loaded from: classes.dex */
public final class k extends G7.c {

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public G f15732v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public Object f15733w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public /* synthetic */ Object f15734x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final /* synthetic */ G f15735y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public int f15736z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public k(G g, E7.c cVar) {
        super(cVar);
        this.f15735y = g;
    }

    @Override // G7.a
    public final Object p(Object obj) {
        this.f15734x = obj;
        this.f15736z |= Integer.MIN_VALUE;
        return this.f15735y.n(null, this);
    }
}
