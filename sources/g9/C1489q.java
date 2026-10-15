package g9;

import A7.AbstractC0069a;
import b8.C0809g;

/* JADX INFO: renamed from: g9.q, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1489q implements InterfaceC1478f, K5.d {

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final /* synthetic */ C0809g f16360s;

    public /* synthetic */ C1489q(C0809g c0809g) {
        this.f16360s = c0809g;
    }

    @Override // g9.InterfaceC1478f
    public void f(InterfaceC1475c interfaceC1475c, N n4) {
        P7.k.g(interfaceC1475c, "call");
        this.f16360s.h(n4);
    }

    @Override // g9.InterfaceC1478f
    public void g(InterfaceC1475c interfaceC1475c, Throwable th) {
        P7.k.g(interfaceC1475c, "call");
        this.f16360s.h(AbstractC0069a.b(th));
    }

    @Override // K5.d
    public void l(K5.p pVar) {
        Exception excF = pVar.f();
        if (excF != null) {
            this.f16360s.h(AbstractC0069a.b(excF));
        } else if (pVar.f5152d) {
            this.f16360s.l(null);
        } else {
            this.f16360s.h(pVar.g());
        }
    }
}
