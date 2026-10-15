package e0;

/* JADX INFO: renamed from: e0.k0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1196k0 extends G7.c {

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public C1204m0 f14665v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public C.j f14666w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public /* synthetic */ Object f14667x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final /* synthetic */ C1204m0 f14668y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public int f14669z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1196k0(C1204m0 c1204m0, G7.c cVar) {
        super(cVar);
        this.f14668y = c1204m0;
    }

    @Override // G7.a
    public final Object p(Object obj) {
        this.f14667x = obj;
        this.f14669z |= Integer.MIN_VALUE;
        return this.f14668y.a(null, this);
    }
}
