package h0;

/* JADX INFO: renamed from: h0.x, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1542x {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final InterfaceC1536u f16727a;

    public C1542x(InterfaceC1536u interfaceC1536u) {
        this.f16727a = interfaceC1536u;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof C1542x) {
            if (P7.k.a(this.f16727a, ((C1542x) obj).f16727a)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return this.f16727a.hashCode() * 31;
    }
}
