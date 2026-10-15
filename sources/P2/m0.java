package p2;

/* JADX INFO: loaded from: classes.dex */
public final class m0 extends G7.c {

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public j8.c f19493v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public boolean f19494w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public /* synthetic */ Object f19495x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final /* synthetic */ o0 f19496y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public int f19497z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public m0(o0 o0Var, G7.c cVar) {
        super(cVar);
        this.f19496y = o0Var;
    }

    @Override // G7.a
    public final Object p(Object obj) {
        this.f19495x = obj;
        this.f19497z |= Integer.MIN_VALUE;
        return this.f19496y.a(null, this);
    }
}
