package h0;

/* JADX INFO: loaded from: classes.dex */
public final class J implements b1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final C1516j0 f16482a;

    public J(C1516j0 c1516j0) {
        this.f16482a = c1516j0;
    }

    @Override // h0.b1
    public final Object a(InterfaceC1526o0 interfaceC1526o0) {
        return this.f16482a.getValue();
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof J) && this.f16482a.equals(((J) obj).f16482a);
    }

    public final int hashCode() {
        return this.f16482a.hashCode();
    }

    public final String toString() {
        return "DynamicValueHolder(state=" + this.f16482a + ')';
    }
}
