package d1;

import h0.AbstractC1502c0;

/* JADX INFO: loaded from: classes.dex */
public final class O implements InterfaceC1105b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f13631a;

    public O(String str) {
        this.f13631a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof O) {
            return P7.k.a(this.f13631a, ((O) obj).f13631a);
        }
        return false;
    }

    public final int hashCode() {
        return this.f13631a.hashCode();
    }

    public final String toString() {
        return AbstractC1502c0.v(new StringBuilder("UrlAnnotation(url="), this.f13631a, ')');
    }
}
