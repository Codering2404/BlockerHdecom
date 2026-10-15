package e0;

/* JADX INFO: renamed from: e0.l0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1200l0 extends G7.c {

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public C1204m0 f14699v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public /* synthetic */ Object f14700w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ C1204m0 f14701x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public int f14702y;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1200l0(C1204m0 c1204m0, G7.c cVar) {
        super(cVar);
        this.f14701x = c1204m0;
    }

    @Override // G7.a
    public final Object p(Object obj) {
        this.f14700w = obj;
        this.f14702y |= Integer.MIN_VALUE;
        return this.f14701x.b(this);
    }
}
