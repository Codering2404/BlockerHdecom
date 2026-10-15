package z;

/* JADX INFO: renamed from: z.q, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2449q extends G7.c {

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public long f22639v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public /* synthetic */ Object f22640w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ C2450s f22641x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public int f22642y;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C2449q(C2450s c2450s, G7.c cVar) {
        super(cVar);
        this.f22641x = c2450s;
    }

    @Override // G7.a
    public final Object p(Object obj) {
        this.f22640w = obj;
        this.f22642y |= Integer.MIN_VALUE;
        return this.f22641x.b(0L, null, this);
    }
}
