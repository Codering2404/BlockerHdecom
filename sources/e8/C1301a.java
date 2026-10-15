package e8;

/* JADX INFO: renamed from: e8.a, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1301a extends G7.c {

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public f8.x f15315v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public /* synthetic */ Object f15316w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ D3.j f15317x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public int f15318y;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1301a(D3.j jVar, E7.c cVar) {
        super(cVar);
        this.f15317x = jVar;
    }

    @Override // G7.a
    public final Object p(Object obj) {
        this.f15316w = obj;
        this.f15318y |= Integer.MIN_VALUE;
        return this.f15317x.a(null, this);
    }
}
