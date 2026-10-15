package p2;

/* JADX INFO: renamed from: p2.y, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1942y extends G7.c {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public int f19544A;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public J f19545v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public p0 f19546w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public boolean f19547x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public /* synthetic */ Object f19548y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final /* synthetic */ J f19549z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1942y(J j, E7.c cVar) {
        super(cVar);
        this.f19549z = j;
    }

    @Override // G7.a
    public final Object p(Object obj) {
        this.f19548y = obj;
        this.f19544A |= Integer.MIN_VALUE;
        return J.f(this.f19549z, false, this);
    }
}
