package T0;

/* JADX INFO: renamed from: T0.u, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0505u extends G7.c {

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public /* synthetic */ Object f7988v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final /* synthetic */ C0507v f7989w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public int f7990x;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0505u(C0507v c0507v, G7.c cVar) {
        super(cVar);
        this.f7989w = c0507v;
    }

    @Override // G7.a
    public final Object p(Object obj) {
        this.f7988v = obj;
        this.f7990x |= Integer.MIN_VALUE;
        this.f7989w.M(null, this);
        return F7.a.f3650s;
    }
}
