package e0;

/* JADX INFO: renamed from: e0.o2, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1214o2 extends G7.c {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public int f14758A;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public C1218p2 f14759v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public C1210n2 f14760w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public j8.a f14761x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public /* synthetic */ Object f14762y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final /* synthetic */ C1218p2 f14763z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1214o2(C1218p2 c1218p2, G7.c cVar) {
        super(cVar);
        this.f14763z = c1218p2;
    }

    @Override // G7.a
    public final Object p(Object obj) {
        this.f14762y = obj;
        this.f14758A |= Integer.MIN_VALUE;
        return this.f14763z.a(null, this);
    }
}
