package l7;

import android.content.Context;
import b8.AbstractC0824w;
import p2.InterfaceC1926h;
import q2.C1996a;

/* JADX INFO: renamed from: l7.s, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1759s implements n7.b {

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final /* synthetic */ int f18317s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final n7.c f18318t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final n7.c f18319u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final n7.c f18320v;

    public /* synthetic */ C1759s(n7.c cVar, n7.c cVar2, n7.c cVar3, int i10) {
        this.f18317s = i10;
        this.f18318t = cVar;
        this.f18319u = cVar2;
        this.f18320v = cVar3;
    }

    @Override // z7.InterfaceC2480a
    public final Object get() {
        switch (this.f18317s) {
            case 0:
                Context context = (Context) this.f18318t.get();
                E7.h hVar = (E7.h) this.f18319u.get();
                I i10 = (I) this.f18320v.get();
                P7.k.f(context, "appContext");
                P7.k.f(hVar, "blockingDispatcher");
                P7.k.f(i10, "sessionDataSerializer");
                return C1758q.b(i10, new C1996a(new h1.e(1, i10)), AbstractC0824w.b(hVar), new M2.r(context, 4));
            default:
                return new o7.s((E7.h) this.f18318t.get(), (i0) this.f18319u.get(), (InterfaceC1926h) this.f18320v.get());
        }
    }
}
