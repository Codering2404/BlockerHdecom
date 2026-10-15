package d1;

import h0.AbstractC1502c0;

/* JADX INFO: loaded from: classes.dex */
public final class P implements InterfaceC1105b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f13632a;

    public P(String str) {
        this.f13632a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof P) {
            return P7.k.a(this.f13632a, ((P) obj).f13632a);
        }
        return false;
    }

    public final int hashCode() {
        return this.f13632a.hashCode();
    }

    public final String toString() {
        return AbstractC1502c0.v(new StringBuilder("VerbatimTtsAnnotation(verbatim="), this.f13632a, ')');
    }
}
