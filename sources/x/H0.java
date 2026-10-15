package x;

/* JADX INFO: loaded from: classes.dex */
public final class H0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final AbstractC2367q f21842a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final InterfaceC2373x f21843b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f21844c;

    public H0(AbstractC2367q abstractC2367q, InterfaceC2373x interfaceC2373x, int i10) {
        this.f21842a = abstractC2367q;
        this.f21843b = interfaceC2373x;
        this.f21844c = i10;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof H0)) {
            return false;
        }
        H0 h02 = (H0) obj;
        return P7.k.a(this.f21842a, h02.f21842a) && P7.k.a(this.f21843b, h02.f21843b) && this.f21844c == h02.f21844c;
    }

    public final int hashCode() {
        return ((this.f21843b.hashCode() + (this.f21842a.hashCode() * 31)) * 31) + this.f21844c;
    }

    public final String toString() {
        return "VectorizedKeyframeSpecElementInfo(vectorValue=" + this.f21842a + ", easing=" + this.f21843b + ", arcMode=" + ((Object) ("ArcMode(value=" + this.f21844c + ')')) + ')';
    }
}
