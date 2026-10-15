package I3;

/* JADX INFO: loaded from: classes.dex */
public final class f extends G7.c {

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public h f4735v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public j f4736w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public /* synthetic */ Object f4737x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final /* synthetic */ h f4738y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public int f4739z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public f(h hVar, G7.c cVar) {
        super(cVar);
        this.f4738y = hVar;
    }

    @Override // G7.a
    public final Object p(Object obj) {
        this.f4737x = obj;
        this.f4739z |= Integer.MIN_VALUE;
        return this.f4738y.d(null, this);
    }
}
