package e0;

import z0.C2459b;

/* JADX INFO: loaded from: classes.dex */
public final class P0 extends P7.l implements O7.c {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ int f14249t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ O7.a f14250u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ P0(int i10, O7.a aVar) {
        super(1);
        this.f14249t = i10;
        this.f14250u = aVar;
    }

    @Override // O7.c
    public final Object j(Object obj) {
        switch (this.f14249t) {
            case 0:
                this.f14250u.a();
                break;
            default:
                long j = ((C2459b) obj).f22713a;
                this.f14250u.a();
                break;
        }
        return A7.B.f762a;
    }
}
