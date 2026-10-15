package K6;

import S0.AbstractC0465z;

/* JADX INFO: renamed from: K6.k0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0328k0 extends M0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f5375a;

    public C0328k0(String str) {
        this.f5375a = str;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof M0)) {
            return false;
        }
        return this.f5375a.equals(((C0328k0) ((M0) obj)).f5375a);
    }

    public final int hashCode() {
        return this.f5375a.hashCode() ^ 1000003;
    }

    public final String toString() {
        return AbstractC0465z.v(new StringBuilder("User{identifier="), this.f5375a, "}");
    }
}
