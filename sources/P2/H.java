package p2;

/* JADX INFO: loaded from: classes.dex */
public final class H extends G7.c {

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public P7.u f19338v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public /* synthetic */ Object f19339w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ J f19340x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public int f19341y;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public H(J j, G7.c cVar) {
        super(cVar);
        this.f19340x = j;
    }

    @Override // G7.a
    public final Object p(Object obj) {
        this.f19339w = obj;
        this.f19341y |= Integer.MIN_VALUE;
        return this.f19340x.k(null, false, this);
    }
}
