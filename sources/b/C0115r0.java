package B;

/* JADX INFO: renamed from: B.r0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0115r0 extends G7.c {

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public /* synthetic */ Object f1308v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final /* synthetic */ C0119t0 f1309w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public int f1310x;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0115r0(C0119t0 c0119t0, G7.c cVar) {
        super(cVar);
        this.f1309w = c0119t0;
    }

    @Override // G7.a
    public final Object p(Object obj) {
        this.f1308v = obj;
        this.f1310x |= Integer.MIN_VALUE;
        return this.f1309w.h(null, null, this);
    }
}
