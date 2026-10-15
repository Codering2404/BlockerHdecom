package e0;

/* JADX INFO: renamed from: e0.o1, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1213o1 extends P7.l implements O7.c {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ int f14755t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ boolean f14756u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ O7.a f14757v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C1213o1(boolean z9, O7.a aVar, int i10) {
        super(1);
        this.f14755t = i10;
        this.f14756u = z9;
        this.f14757v = aVar;
    }

    @Override // O7.c
    public final Object j(Object obj) {
        switch (this.f14755t) {
            case 0:
                ((A0.M) obj).b(this.f14756u ? 1.0f : ((Number) this.f14757v.a()).floatValue());
                break;
            default:
                ((A0.M) obj).d(!this.f14756u && ((Boolean) this.f14757v.a()).booleanValue());
                break;
        }
        return A7.B.f762a;
    }
}
