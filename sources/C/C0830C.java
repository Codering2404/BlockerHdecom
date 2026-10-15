package c;

import A2.AbstractC0032n;
import androidx.lifecycle.EnumC0755v;

/* JADX INFO: renamed from: c.C, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0830C implements androidx.lifecycle.B, InterfaceC0837b {

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final AbstractC0032n f11676s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final x f11677t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public InterfaceC0837b f11678u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ C0832E f11679v;

    public C0830C(C0832E c0832e, AbstractC0032n abstractC0032n, x xVar) {
        P7.k.f(xVar, "onBackPressedCallback");
        this.f11679v = c0832e;
        this.f11676s = abstractC0032n;
        this.f11677t = xVar;
        abstractC0032n.g(this);
    }

    @Override // c.InterfaceC0837b
    public final void cancel() {
        this.f11676s.r(this);
        this.f11677t.f11749b.remove(this);
        InterfaceC0837b interfaceC0837b = this.f11678u;
        if (interfaceC0837b != null) {
            interfaceC0837b.cancel();
        }
        this.f11678u = null;
    }

    @Override // androidx.lifecycle.B
    public final void p(androidx.lifecycle.D d6, EnumC0755v enumC0755v) {
        if (enumC0755v != EnumC0755v.ON_START) {
            if (enumC0755v != EnumC0755v.ON_STOP) {
                if (enumC0755v == EnumC0755v.ON_DESTROY) {
                    cancel();
                    return;
                }
                return;
            } else {
                InterfaceC0837b interfaceC0837b = this.f11678u;
                if (interfaceC0837b != null) {
                    interfaceC0837b.cancel();
                    return;
                }
                return;
            }
        }
        C0832E c0832e = this.f11679v;
        x xVar = this.f11677t;
        c0832e.getClass();
        P7.k.f(xVar, "onBackPressedCallback");
        c0832e.f11683b.addLast(xVar);
        C0831D c0831d = new C0831D(c0832e, xVar);
        xVar.f11749b.add(c0831d);
        c0832e.e();
        xVar.f11750c = new Q.m(0, c0832e, C0832E.class, "updateEnabledCallbacks", "updateEnabledCallbacks()V", 0, 4);
        this.f11678u = c0831d;
    }
}
