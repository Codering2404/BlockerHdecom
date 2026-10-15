package h0;

/* JADX INFO: loaded from: classes.dex */
public final class a1 implements b1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Object f16579a;

    public a1(Object obj) {
        this.f16579a = obj;
    }

    @Override // h0.b1
    public final Object a(InterfaceC1526o0 interfaceC1526o0) {
        return this.f16579a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof a1) && P7.k.a(this.f16579a, ((a1) obj).f16579a);
    }

    public final int hashCode() {
        Object obj = this.f16579a;
        if (obj == null) {
            return 0;
        }
        return obj.hashCode();
    }

    public final String toString() {
        return "StaticValueHolder(value=" + this.f16579a + ')';
    }
}
