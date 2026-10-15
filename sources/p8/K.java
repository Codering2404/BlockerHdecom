package p8;

import l8.InterfaceC1767a;

/* JADX INFO: loaded from: classes.dex */
public final class K implements InterfaceC1767a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final InterfaceC1767a f19625a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final V f19626b;

    public K(InterfaceC1767a interfaceC1767a) {
        P7.k.f(interfaceC1767a, "serializer");
        this.f19625a = interfaceC1767a;
        this.f19626b = new V(interfaceC1767a.d());
    }

    @Override // l8.InterfaceC1767a
    public final void a(r8.p pVar, Object obj) {
        if (obj != null) {
            pVar.p(this.f19625a, obj);
        } else {
            pVar.m();
        }
    }

    @Override // l8.InterfaceC1767a
    public final Object c(o8.b bVar) {
        if (bVar.d()) {
            return bVar.i(this.f19625a);
        }
        return null;
    }

    @Override // l8.InterfaceC1767a
    public final n8.f d() {
        return this.f19626b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return obj != null && K.class == obj.getClass() && P7.k.a(this.f19625a, ((K) obj).f19625a);
    }

    public final int hashCode() {
        return this.f19625a.hashCode();
    }
}
