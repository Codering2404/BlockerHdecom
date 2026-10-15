package x;

/* JADX INFO: renamed from: x.b0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2344b0 extends G7.c {

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public Object f21933v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public /* synthetic */ Object f21934w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ C2346c0 f21935x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public int f21936y;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C2344b0(C2346c0 c2346c0, G7.c cVar) {
        super(cVar);
        this.f21935x = c2346c0;
    }

    @Override // G7.a
    public final Object p(Object obj) {
        this.f21934w = obj;
        this.f21936y |= Integer.MIN_VALUE;
        return C2346c0.z(this.f21935x, this);
    }
}
