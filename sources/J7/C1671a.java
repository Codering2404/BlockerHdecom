package j7;

import S0.AbstractC0465z;

/* JADX INFO: renamed from: j7.a, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1671a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f17710a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f17711b;

    public C1671a(String str, String str2) {
        this.f17710a = str;
        if (str2 == null) {
            throw new NullPointerException("Null version");
        }
        this.f17711b = str2;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof C1671a)) {
            return false;
        }
        C1671a c1671a = (C1671a) obj;
        return this.f17710a.equals(c1671a.f17710a) && this.f17711b.equals(c1671a.f17711b);
    }

    public final int hashCode() {
        return ((this.f17710a.hashCode() ^ 1000003) * 1000003) ^ this.f17711b.hashCode();
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("LibraryVersion{libraryName=");
        sb.append(this.f17710a);
        sb.append(", version=");
        return AbstractC0465z.v(sb, this.f17711b, "}");
    }
}
