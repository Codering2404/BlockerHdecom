package Y0;

import G0.C0251f;
import P7.k;
import S0.AbstractC0465z;

/* JADX INFO: loaded from: classes.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final C0251f f9630a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f9631b;

    public a(C0251f c0251f, int i10) {
        this.f9630a = c0251f;
        this.f9631b = i10;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        return k.a(this.f9630a, aVar.f9630a) && this.f9631b == aVar.f9631b;
    }

    public final int hashCode() {
        return (this.f9630a.hashCode() * 31) + this.f9631b;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ImageVectorEntry(imageVector=");
        sb.append(this.f9630a);
        sb.append(", configFlags=");
        return AbstractC0465z.t(sb, this.f9631b, ')');
    }
}
