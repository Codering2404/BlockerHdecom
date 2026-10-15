package h0;

import b8.AbstractC0824w;
import b8.InterfaceC0822u;

/* JADX INFO: renamed from: h0.B, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1496B implements B0 {

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final InterfaceC0822u f16436s;

    public C1496B(InterfaceC0822u interfaceC0822u) {
        this.f16436s = interfaceC0822u;
    }

    @Override // h0.B0
    public final void c() {
        InterfaceC0822u interfaceC0822u = this.f16436s;
        if (interfaceC0822u instanceof E0) {
            ((E0) interfaceC0822u).b();
        } else {
            AbstractC0824w.h(interfaceC0822u, new K(1));
        }
    }

    @Override // h0.B0
    public final void d() {
        InterfaceC0822u interfaceC0822u = this.f16436s;
        if (interfaceC0822u instanceof E0) {
            ((E0) interfaceC0822u).b();
        } else {
            AbstractC0824w.h(interfaceC0822u, new K(1));
        }
    }

    @Override // h0.B0
    public final void a() {
    }
}
