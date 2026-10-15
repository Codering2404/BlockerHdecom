package A3;

import S0.AbstractC0465z;

/* JADX INFO: loaded from: classes.dex */
public final class j {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f544a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f545b;

    public j(int i10, String str) {
        P7.k.f(str, "workSpecId");
        this.f544a = str;
        this.f545b = i10;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof j)) {
            return false;
        }
        j jVar = (j) obj;
        return P7.k.a(this.f544a, jVar.f544a) && this.f545b == jVar.f545b;
    }

    public final int hashCode() {
        return (this.f544a.hashCode() * 31) + this.f545b;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("WorkGenerationalId(workSpecId=");
        sb.append(this.f544a);
        sb.append(", generation=");
        return AbstractC0465z.t(sb, this.f545b, ')');
    }
}
