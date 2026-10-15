package X2;

/* JADX INFO: loaded from: classes.dex */
public final class T extends G7.c {

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public c0 f9413v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public A3.c f9414w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public /* synthetic */ Object f9415x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final /* synthetic */ c0 f9416y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public int f9417z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public T(c0 c0Var, G7.c cVar) {
        super(cVar);
        this.f9416y = c0Var;
    }

    @Override // G7.a
    public final Object p(Object obj) {
        this.f9415x = obj;
        this.f9417z |= Integer.MIN_VALUE;
        return c0.b(this.f9416y, this);
    }
}
