package L0;

/* JADX INFO: loaded from: classes.dex */
public final class e extends G7.c {

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public long f5985v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public long f5986w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public /* synthetic */ Object f5987x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final /* synthetic */ g f5988y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public int f5989z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public e(g gVar, G7.c cVar) {
        super(cVar);
        this.f5988y = gVar;
    }

    @Override // G7.a
    public final Object p(Object obj) {
        this.f5987x = obj;
        this.f5989z |= Integer.MIN_VALUE;
        return this.f5988y.C(0L, 0L, this);
    }
}
