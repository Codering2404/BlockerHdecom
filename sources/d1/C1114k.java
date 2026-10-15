package d1;

import h0.AbstractC1502c0;

/* JADX INFO: renamed from: d1.k, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1114k extends AbstractC1116m {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f13663a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final L f13664b;

    public C1114k(String str, L l9) {
        this.f13663a = str;
        this.f13664b = l9;
    }

    @Override // d1.AbstractC1116m
    public final L a() {
        return this.f13664b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C1114k)) {
            return false;
        }
        C1114k c1114k = (C1114k) obj;
        if (!P7.k.a(this.f13663a, c1114k.f13663a)) {
            return false;
        }
        if (!P7.k.a(this.f13664b, c1114k.f13664b)) {
            return false;
        }
        c1114k.getClass();
        return P7.k.a(null, null);
    }

    public final int hashCode() {
        int iHashCode = this.f13663a.hashCode() * 31;
        L l9 = this.f13664b;
        return (iHashCode + (l9 != null ? l9.hashCode() : 0)) * 31;
    }

    public final String toString() {
        return AbstractC1502c0.v(new StringBuilder("LinkAnnotation.Clickable(tag="), this.f13663a, ')');
    }
}
