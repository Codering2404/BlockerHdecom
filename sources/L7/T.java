package l7;

import c7.InterfaceC0875d;
import o7.C1855e;
import o7.C1857g;
import w6.C2338f;

/* JADX INFO: loaded from: classes.dex */
public final class T implements n7.b {

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final /* synthetic */ int f18202s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final n7.c f18203t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final n7.c f18204u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final n7.c f18205v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final n7.c f18206w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final n7.c f18207x;

    public /* synthetic */ T(n7.c cVar, n7.c cVar2, n7.c cVar3, n7.c cVar4, n7.c cVar5, int i10) {
        this.f18202s = i10;
        this.f18203t = cVar;
        this.f18204u = cVar2;
        this.f18205v = cVar3;
        this.f18206w = cVar4;
        this.f18207x = cVar5;
    }

    @Override // z7.InterfaceC2480a
    public final Object get() {
        switch (this.f18202s) {
            case 0:
                return new S((C2338f) this.f18203t.get(), (InterfaceC0875d) this.f18204u.get(), (o7.m) this.f18205v.get(), (C1754m) this.f18206w.get(), (E7.h) this.f18207x.get());
            default:
                return new C1855e((i0) this.f18203t.get(), (InterfaceC0875d) this.f18204u.get(), (C1743b) this.f18205v.get(), (C1857g) this.f18206w.get(), (o7.s) this.f18207x.get());
        }
    }
}
