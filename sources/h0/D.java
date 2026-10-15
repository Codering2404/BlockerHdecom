package h0;

/* JADX INFO: loaded from: classes.dex */
public final class D implements b1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final O7.c f16441a;

    public D(O7.c cVar) {
        this.f16441a = cVar;
    }

    @Override // h0.b1
    public final Object a(InterfaceC1526o0 interfaceC1526o0) {
        return this.f16441a.j(interfaceC1526o0);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof D) && P7.k.a(this.f16441a, ((D) obj).f16441a);
    }

    public final int hashCode() {
        return this.f16441a.hashCode();
    }

    public final String toString() {
        return "ComputedValueHolder(compute=" + this.f16441a + ')';
    }
}
