package K6;

import S0.AbstractC0465z;

/* JADX INFO: loaded from: classes.dex */
public final class E extends p0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f5187a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f5188b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f5189c;

    public E(String str, String str2, String str3) {
        this.f5187a = str;
        this.f5188b = str2;
        this.f5189c = str3;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof p0)) {
            return false;
        }
        p0 p0Var = (p0) obj;
        if (this.f5187a.equals(((E) p0Var).f5187a)) {
            E e = (E) p0Var;
            if (this.f5188b.equals(e.f5188b) && this.f5189c.equals(e.f5189c)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return ((((this.f5187a.hashCode() ^ 1000003) * 1000003) ^ this.f5188b.hashCode()) * 1000003) ^ this.f5189c.hashCode();
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("BuildIdMappingForArch{arch=");
        sb.append(this.f5187a);
        sb.append(", libraryName=");
        sb.append(this.f5188b);
        sb.append(", buildId=");
        return AbstractC0465z.v(sb, this.f5189c, "}");
    }
}
