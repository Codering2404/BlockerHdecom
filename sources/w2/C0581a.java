package W2;

import S0.AbstractC0465z;

/* JADX INFO: renamed from: W2.a, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0581a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f9059a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f9060b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f9061c;

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C0581a)) {
            return false;
        }
        C0581a c0581a = (C0581a) obj;
        int i10 = this.f9059a;
        if (i10 != c0581a.f9059a) {
            return false;
        }
        if (i10 == 8 && Math.abs(this.f9061c - this.f9060b) == 1 && this.f9061c == c0581a.f9060b && this.f9060b == c0581a.f9061c) {
            return true;
        }
        return this.f9061c == c0581a.f9061c && this.f9060b == c0581a.f9060b;
    }

    public final int hashCode() {
        return (((this.f9059a * 31) + this.f9060b) * 31) + this.f9061c;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append(Integer.toHexString(System.identityHashCode(this)));
        sb.append("[");
        int i10 = this.f9059a;
        sb.append(i10 != 1 ? i10 != 2 ? i10 != 4 ? i10 != 8 ? "??" : "mv" : "up" : "rm" : "add");
        sb.append(",s:");
        sb.append(this.f9060b);
        sb.append("c:");
        return AbstractC0465z.u(sb, this.f9061c, ",p:null]");
    }
}
