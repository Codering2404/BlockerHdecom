package x;

/* JADX INFO: loaded from: classes.dex */
public final class I {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Float f21845a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public InterfaceC2373x f21846b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f21847c;

    public I(Float f7, InterfaceC2373x interfaceC2373x) {
        this.f21845a = f7;
        this.f21846b = interfaceC2373x;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof I)) {
            return false;
        }
        I i10 = (I) obj;
        return i10.f21845a.equals(this.f21845a) && P7.k.a(i10.f21846b, this.f21846b) && i10.f21847c == this.f21847c;
    }

    public final int hashCode() {
        return this.f21846b.hashCode() + (((this.f21845a.hashCode() * 31) + this.f21847c) * 31);
    }
}
