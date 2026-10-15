package X2;

/* JADX INFO: renamed from: X2.t, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0624t extends G7.c {

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public /* synthetic */ Object f9532v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final /* synthetic */ C0625u f9533w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public int f9534x;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0624t(C0625u c0625u, G7.c cVar) {
        super(cVar);
        this.f9533w = c0625u;
    }

    @Override // G7.a
    public final Object p(Object obj) {
        this.f9532v = obj;
        this.f9534x |= Integer.MIN_VALUE;
        this.f9533w.a(null, this);
        return F7.a.f3650s;
    }
}
