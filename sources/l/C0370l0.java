package L;

import z0.C2459b;

/* JADX INFO: renamed from: L.l0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class C0370l0 implements O7.c {

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final /* synthetic */ int f5821s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ InterfaceC0389v0 f5822t;

    public /* synthetic */ C0370l0(InterfaceC0389v0 interfaceC0389v0, int i10) {
        this.f5821s = i10;
        this.f5822t = interfaceC0389v0;
    }

    @Override // O7.c
    public final Object j(Object obj) {
        switch (this.f5821s) {
            case 0:
                this.f5822t.c(((C2459b) obj).f22713a);
                break;
            default:
                M0.r rVar = (M0.r) obj;
                this.f5822t.e(M0.q.i(rVar, false));
                rVar.a();
                break;
        }
        return A7.B.f762a;
    }
}
