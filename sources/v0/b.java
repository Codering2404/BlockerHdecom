package v0;

/* JADX INFO: loaded from: classes.dex */
public final class b extends G7.c {

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public d8.b f21370v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public /* synthetic */ Object f21371w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ c f21372x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public int f21373y;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public b(c cVar, G7.c cVar2) {
        super(cVar2);
        this.f21372x = cVar;
    }

    @Override // G7.a
    public final Object p(Object obj) {
        this.f21371w = obj;
        this.f21373y |= Integer.MIN_VALUE;
        return this.f21372x.a(this);
    }
}
