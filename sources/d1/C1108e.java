package d1;

import h0.AbstractC1502c0;
import j1.AbstractC1636a;

/* JADX INFO: renamed from: d1.e, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1108e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Object f13645a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f13646b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f13647c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f13648d;

    public C1108e(Object obj, int i10, int i11, String str) {
        this.f13645a = obj;
        this.f13646b = i10;
        this.f13647c = i11;
        this.f13648d = str;
        if (i10 <= i11) {
            return;
        }
        AbstractC1636a.a("Reversed range is not supported");
    }

    public static C1108e a(C1108e c1108e, t tVar, int i10, int i11) {
        Object obj = tVar;
        if ((i11 & 1) != 0) {
            obj = c1108e.f13645a;
        }
        if ((i11 & 4) != 0) {
            i10 = c1108e.f13647c;
        }
        return new C1108e(obj, c1108e.f13646b, i10, c1108e.f13648d);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C1108e)) {
            return false;
        }
        C1108e c1108e = (C1108e) obj;
        return P7.k.a(this.f13645a, c1108e.f13645a) && this.f13646b == c1108e.f13646b && this.f13647c == c1108e.f13647c && P7.k.a(this.f13648d, c1108e.f13648d);
    }

    public final int hashCode() {
        Object obj = this.f13645a;
        return this.f13648d.hashCode() + ((((((obj == null ? 0 : obj.hashCode()) * 31) + this.f13646b) * 31) + this.f13647c) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Range(item=");
        sb.append(this.f13645a);
        sb.append(", start=");
        sb.append(this.f13646b);
        sb.append(", end=");
        sb.append(this.f13647c);
        sb.append(", tag=");
        return AbstractC1502c0.v(sb, this.f13648d, ')');
    }

    public C1108e(int i10, int i11, Object obj) {
        this(obj, i10, i11, "");
    }
}
