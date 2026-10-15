package T0;

/* JADX INFO: loaded from: classes.dex */
public final class O extends G7.c {

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public /* synthetic */ Object f7815v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final /* synthetic */ Q f7816w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public int f7817x;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public O(Q q3, G7.c cVar) {
        super(cVar);
        this.f7816w = q3;
    }

    @Override // G7.a
    public final Object p(Object obj) {
        this.f7815v = obj;
        this.f7817x |= Integer.MIN_VALUE;
        this.f7816w.a(null, this);
        return F7.a.f3650s;
    }
}
