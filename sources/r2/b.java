package r2;

/* JADX INFO: loaded from: classes.dex */
public final class b extends G7.c {

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public c f19912v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public /* synthetic */ Object f19913w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ c f19914x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public int f19915y;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public b(c cVar, G7.c cVar2) {
        super(cVar2);
        this.f19914x = cVar;
    }

    @Override // G7.a
    public final Object p(Object obj) {
        this.f19913w = obj;
        this.f19915y |= Integer.MIN_VALUE;
        return this.f19914x.a(null, this);
    }
}
