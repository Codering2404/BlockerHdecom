package X2;

/* JADX INFO: renamed from: X2.l, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0617l extends G7.c {

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public /* synthetic */ Object f9507v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public int f9508w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ C.f f9509x;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0617l(C.f fVar, E7.c cVar) {
        super(cVar);
        this.f9509x = fVar;
    }

    @Override // G7.a
    public final Object p(Object obj) {
        this.f9507v = obj;
        this.f9508w |= Integer.MIN_VALUE;
        return this.f9509x.n(null, this);
    }
}
