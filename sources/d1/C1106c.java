package d1;

import h0.AbstractC1502c0;
import j1.AbstractC1636a;

/* JADX INFO: renamed from: d1.c, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1106c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Object f13638a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f13639b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f13640c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f13641d;

    public /* synthetic */ C1106c(C1098F c1098f, int i10, int i11, int i12) {
        this(c1098f, i10, (i12 & 4) != 0 ? Integer.MIN_VALUE : i11, "");
    }

    public final C1108e a(int i10) {
        int i11 = this.f13640c;
        if (i11 != Integer.MIN_VALUE) {
            i10 = i11;
        }
        if (!(i10 != Integer.MIN_VALUE)) {
            AbstractC1636a.b("Item.end should be set first");
        }
        return new C1108e(this.f13638a, this.f13639b, i10, this.f13641d);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C1106c)) {
            return false;
        }
        C1106c c1106c = (C1106c) obj;
        return P7.k.a(this.f13638a, c1106c.f13638a) && this.f13639b == c1106c.f13639b && this.f13640c == c1106c.f13640c && P7.k.a(this.f13641d, c1106c.f13641d);
    }

    public final int hashCode() {
        Object obj = this.f13638a;
        return this.f13641d.hashCode() + ((((((obj == null ? 0 : obj.hashCode()) * 31) + this.f13639b) * 31) + this.f13640c) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("MutableRange(item=");
        sb.append(this.f13638a);
        sb.append(", start=");
        sb.append(this.f13639b);
        sb.append(", end=");
        sb.append(this.f13640c);
        sb.append(", tag=");
        return AbstractC1502c0.v(sb, this.f13641d, ')');
    }

    public C1106c(Object obj, int i10, int i11, String str) {
        this.f13638a = obj;
        this.f13639b = i10;
        this.f13640c = i11;
        this.f13641d = str;
    }
}
