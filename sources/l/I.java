package L;

import Q0.InterfaceC0427q;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class I implements Q0.Q {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ C0364i0 f5555a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ O7.c f5556b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ i1.x f5557c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ i1.r f5558d;
    public final /* synthetic */ p1.c e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ int f5559f;

    public I(C0364i0 c0364i0, O7.c cVar, i1.x xVar, i1.r rVar, p1.c cVar2, int i10) {
        this.f5555a = c0364i0;
        this.f5556b = cVar;
        this.f5557c = xVar;
        this.f5558d = rVar;
        this.e = cVar2;
        this.f5559f = i10;
    }

    @Override // Q0.Q
    public final /* synthetic */ int a(InterfaceC0427q interfaceC0427q, List list, int i10) {
        return A0.I.g(this, interfaceC0427q, list, i10);
    }

    @Override // Q0.Q
    public final /* synthetic */ int c(InterfaceC0427q interfaceC0427q, List list, int i10) {
        return A0.I.i(this, interfaceC0427q, list, i10);
    }

    @Override // Q0.Q
    public final /* synthetic */ int g(InterfaceC0427q interfaceC0427q, List list, int i10) {
        return A0.I.c(this, interfaceC0427q, list, i10);
    }

    /* JADX WARN: Removed duplicated region for block: B:48:0x010c  */
    @Override // Q0.Q
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final Q0.S i(Q0.T r34, java.util.List r35, long r36) {
        /*
            Method dump skipped, instruction units count: 625
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: L.I.i(Q0.T, java.util.List, long):Q0.S");
    }

    @Override // Q0.Q
    public final int j(InterfaceC0427q interfaceC0427q, List list, int i10) {
        C0364i0 c0364i0 = this.f5555a;
        c0364i0.f5775a.a(interfaceC0427q.getLayoutDirection());
        B6.w wVar = c0364i0.f5775a.j;
        if (wVar != null) {
            return AbstractC0358f0.o(wVar.i());
        }
        throw new IllegalStateException("layoutIntrinsics must be called first");
    }
}
