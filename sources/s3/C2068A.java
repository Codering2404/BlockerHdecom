package s3;

/* JADX INFO: renamed from: s3.A, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2068A extends G7.c {

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public C2071D f20228v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public /* synthetic */ Object f20229w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ C2071D f20230x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public int f20231y;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C2068A(C2071D c2071d, G7.c cVar) {
        super(cVar);
        this.f20230x = c2071d;
    }

    @Override // G7.a
    public final Object p(Object obj) {
        this.f20229w = obj;
        this.f20231y |= Integer.MIN_VALUE;
        return C2071D.a(this.f20230x, this);
    }
}
