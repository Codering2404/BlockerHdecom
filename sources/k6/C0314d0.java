package K6;

import S0.AbstractC0465z;

/* JADX INFO: renamed from: K6.d0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0314d0 extends G0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f5319a;

    public C0314d0(String str) {
        this.f5319a = str;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof G0)) {
            return false;
        }
        return this.f5319a.equals(((C0314d0) ((G0) obj)).f5319a);
    }

    public final int hashCode() {
        return this.f5319a.hashCode() ^ 1000003;
    }

    public final String toString() {
        return AbstractC0465z.v(new StringBuilder("Log{content="), this.f5319a, "}");
    }
}
