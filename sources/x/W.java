package x;

/* JADX INFO: loaded from: classes.dex */
public final class W extends G7.c {

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public /* synthetic */ Object f21895v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final /* synthetic */ C2346c0 f21896w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public int f21897x;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public W(C2346c0 c2346c0, G7.c cVar) {
        super(cVar);
        this.f21896w = c2346c0;
    }

    @Override // G7.a
    public final Object p(Object obj) {
        this.f21895v = obj;
        this.f21897x |= Integer.MIN_VALUE;
        return C2346c0.x(this.f21896w, this);
    }
}
