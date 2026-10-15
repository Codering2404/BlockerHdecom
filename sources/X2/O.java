package X2;

/* JADX INFO: loaded from: classes.dex */
public final class O extends G7.c {

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public Object f9397v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public /* synthetic */ Object f9398w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ c0 f9399x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public int f9400y;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public O(c0 c0Var, G7.c cVar) {
        super(cVar);
        this.f9399x = c0Var;
    }

    @Override // G7.a
    public final Object p(Object obj) {
        this.f9398w = obj;
        this.f9400y |= Integer.MIN_VALUE;
        return c0.a(this.f9399x, null, this);
    }
}
