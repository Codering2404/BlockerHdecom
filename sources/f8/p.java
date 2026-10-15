package f8;

/* JADX INFO: loaded from: classes.dex */
public final class p extends G7.c {

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public /* synthetic */ Object f15745v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final /* synthetic */ q f15746w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public int f15747x;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public p(q qVar, E7.c cVar) {
        super(cVar);
        this.f15746w = qVar;
    }

    @Override // G7.a
    public final Object p(Object obj) {
        this.f15745v = obj;
        this.f15747x |= Integer.MIN_VALUE;
        return this.f15746w.n(null, this);
    }
}
