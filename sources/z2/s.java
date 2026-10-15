package Z2;

/* JADX INFO: loaded from: classes.dex */
public final class s extends G7.c {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public int f9850A;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public v f9851v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public h f9852w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public boolean f9853x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public /* synthetic */ Object f9854y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final /* synthetic */ v f9855z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public s(v vVar, G7.c cVar) {
        super(cVar);
        this.f9855z = vVar;
    }

    @Override // G7.a
    public final Object p(Object obj) {
        this.f9854y = obj;
        this.f9850A |= Integer.MIN_VALUE;
        return this.f9855z.f(false, this);
    }
}
