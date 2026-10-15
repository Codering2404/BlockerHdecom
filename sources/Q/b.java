package Q;

import B.C0094g0;
import H.N;
import P7.w;
import Q0.InterfaceC0431v;
import z0.C2460c;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class b implements O7.a {

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final /* synthetic */ int f6795s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ g f6796t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ S.d f6797u;

    public /* synthetic */ b(g gVar, S.d dVar, int i10) {
        this.f6795s = i10;
        this.f6796t = gVar;
        this.f6797u = dVar;
    }

    @Override // O7.a
    public final Object a() {
        switch (this.f6795s) {
            case 0:
                g gVar = this.f6796t;
                a aVar = gVar.f6812f;
                C0094g0 c0094g0 = new C0094g0(12, this.f6797u);
                w wVar = new w();
                gVar.e.d("dataBuilder", aVar, new N(4, wVar, c0094g0));
                Object obj = wVar.f6789s;
                if (obj != null) {
                    return (O.c) obj;
                }
                P7.k.m("result");
                throw null;
            case 1:
                g gVar2 = this.f6796t;
                a aVar2 = gVar2.g;
                b bVar = new b(gVar2, this.f6797u, 2);
                w wVar2 = new w();
                gVar2.e.d("positioner", aVar2, new N(4, wVar2, bVar));
                Object obj2 = wVar2.f6789s;
                if (obj2 != null) {
                    return (C2460c) obj2;
                }
                P7.k.m("result");
                throw null;
            default:
                InterfaceC0431v interfaceC0431v = (InterfaceC0431v) this.f6796t.f6810c.a();
                return this.f6797u.h(interfaceC0431v).i(interfaceC0431v.I(0L));
        }
    }
}
