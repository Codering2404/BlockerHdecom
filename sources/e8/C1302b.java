package e8;

/* JADX INFO: renamed from: e8.b, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1302b extends G7.c {

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public d8.t f15327v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public /* synthetic */ Object f15328w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ C1303c f15329x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public int f15330y;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1302b(C1303c c1303c, G7.c cVar) {
        super(cVar);
        this.f15329x = c1303c;
    }

    @Override // G7.a
    public final Object p(Object obj) {
        this.f15328w = obj;
        this.f15330y |= Integer.MIN_VALUE;
        return this.f15329x.d(null, this);
    }
}
