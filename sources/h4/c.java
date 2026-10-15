package H4;

import S0.AbstractC0465z;

/* JADX INFO: loaded from: classes.dex */
public final class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f4488a;

    public c(String str) {
        if (str == null) {
            throw new NullPointerException("name is null");
        }
        this.f4488a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c)) {
            return false;
        }
        return this.f4488a.equals(((c) obj).f4488a);
    }

    public final int hashCode() {
        return this.f4488a.hashCode() ^ 1000003;
    }

    public final String toString() {
        return AbstractC0465z.v(new StringBuilder("Encoding{name=\""), this.f4488a, "\"}");
    }
}
