package A3;

import S0.AbstractC0465z;

/* JADX INFO: loaded from: classes.dex */
public final class g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f536a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f537b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f538c;

    public g(int i10, String str, int i11) {
        P7.k.f(str, "workSpecId");
        this.f536a = str;
        this.f537b = i10;
        this.f538c = i11;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof g)) {
            return false;
        }
        g gVar = (g) obj;
        return P7.k.a(this.f536a, gVar.f536a) && this.f537b == gVar.f537b && this.f538c == gVar.f538c;
    }

    public final int hashCode() {
        return (((this.f536a.hashCode() * 31) + this.f537b) * 31) + this.f538c;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SystemIdInfo(workSpecId=");
        sb.append(this.f536a);
        sb.append(", generation=");
        sb.append(this.f537b);
        sb.append(", systemId=");
        return AbstractC0465z.t(sb, this.f538c, ')');
    }
}
