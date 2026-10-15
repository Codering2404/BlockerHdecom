package h0;

/* JADX INFO: renamed from: h0.d0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1504d0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f16584a;

    public C1504d0(String str) {
        this.f16584a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof C1504d0) && P7.k.a(this.f16584a, ((C1504d0) obj).f16584a);
    }

    public final int hashCode() {
        return this.f16584a.hashCode();
    }

    public final String toString() {
        return AbstractC1502c0.v(new StringBuilder("OpaqueKey(key="), this.f16584a, ')');
    }
}
