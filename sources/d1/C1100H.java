package d1;

import h0.AbstractC1502c0;

/* JADX INFO: renamed from: d1.H, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1100H implements InterfaceC1105b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f13605a;

    public final boolean equals(Object obj) {
        if (obj instanceof C1100H) {
            return P7.k.a(this.f13605a, ((C1100H) obj).f13605a);
        }
        return false;
    }

    public final int hashCode() {
        return this.f13605a.hashCode();
    }

    public final String toString() {
        return AbstractC1502c0.v(new StringBuilder("StringAnnotation(value="), this.f13605a, ')');
    }
}
