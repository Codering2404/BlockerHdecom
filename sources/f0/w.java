package f0;

/* JADX INFO: loaded from: classes.dex */
public final class w extends G7.c {

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public /* synthetic */ Object f15571v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public int f15572w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ C.f f15573x;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public w(C.f fVar, E7.c cVar) {
        super(cVar);
        this.f15573x = fVar;
    }

    @Override // G7.a
    public final Object p(Object obj) {
        this.f15571v = obj;
        this.f15572w |= Integer.MIN_VALUE;
        return this.f15573x.n(null, this);
    }
}
