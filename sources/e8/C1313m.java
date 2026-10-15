package e8;

/* JADX INFO: renamed from: e8.m, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1313m extends G7.c {

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public /* synthetic */ Object f15356v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public int f15357w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ C1314n f15358x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public Object f15359y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public InterfaceC1309i f15360z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1313m(C1314n c1314n, E7.c cVar) {
        super(cVar);
        this.f15358x = c1314n;
    }

    @Override // G7.a
    public final Object p(Object obj) {
        this.f15356v = obj;
        this.f15357w |= Integer.MIN_VALUE;
        return this.f15358x.a(null, this);
    }
}
