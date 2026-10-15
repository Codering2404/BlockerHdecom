package K6;

import S0.AbstractC0465z;

/* JADX INFO: loaded from: classes.dex */
public final class F extends r0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f5190a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f5191b;

    public F(String str, String str2) {
        this.f5190a = str;
        this.f5191b = str2;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof r0)) {
            return false;
        }
        r0 r0Var = (r0) obj;
        return this.f5190a.equals(((F) r0Var).f5190a) && this.f5191b.equals(((F) r0Var).f5191b);
    }

    public final int hashCode() {
        return ((this.f5190a.hashCode() ^ 1000003) * 1000003) ^ this.f5191b.hashCode();
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("CustomAttribute{key=");
        sb.append(this.f5190a);
        sb.append(", value=");
        return AbstractC0465z.v(sb, this.f5191b, "}");
    }
}
