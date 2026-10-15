package t0;

import h0.AbstractC1502c0;

/* JADX INFO: renamed from: t0.j, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2117j implements InterfaceC2123p {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final InterfaceC2123p f20403a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final InterfaceC2123p f20404b;

    public C2117j(InterfaceC2123p interfaceC2123p, InterfaceC2123p interfaceC2123p2) {
        this.f20403a = interfaceC2123p;
        this.f20404b = interfaceC2123p2;
    }

    @Override // t0.InterfaceC2123p
    public final Object a(O7.e eVar, Object obj) {
        return this.f20404b.a(eVar, this.f20403a.a(eVar, obj));
    }

    @Override // t0.InterfaceC2123p
    public final /* synthetic */ InterfaceC2123p e(InterfaceC2123p interfaceC2123p) {
        return AbstractC1502c0.d(this, interfaceC2123p);
    }

    public final boolean equals(Object obj) {
        if (obj instanceof C2117j) {
            C2117j c2117j = (C2117j) obj;
            if (P7.k.a(this.f20403a, c2117j.f20403a) && P7.k.a(this.f20404b, c2117j.f20404b)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return (this.f20404b.hashCode() * 31) + this.f20403a.hashCode();
    }

    @Override // t0.InterfaceC2123p
    public final boolean j(O7.c cVar) {
        return this.f20403a.j(cVar) && this.f20404b.j(cVar);
    }

    public final String toString() {
        return AbstractC1502c0.v(new StringBuilder("["), (String) a(C2116i.f20402t, ""), ']');
    }
}
