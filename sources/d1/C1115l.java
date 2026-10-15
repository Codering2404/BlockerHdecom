package d1;

import h0.AbstractC1502c0;

/* JADX INFO: renamed from: d1.l, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1115l extends AbstractC1116m {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f13665a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final L f13666b;

    public C1115l(String str, L l9) {
        this.f13665a = str;
        this.f13666b = l9;
    }

    @Override // d1.AbstractC1116m
    public final L a() {
        return this.f13666b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C1115l)) {
            return false;
        }
        C1115l c1115l = (C1115l) obj;
        if (!P7.k.a(this.f13665a, c1115l.f13665a)) {
            return false;
        }
        if (!P7.k.a(this.f13666b, c1115l.f13666b)) {
            return false;
        }
        c1115l.getClass();
        return P7.k.a(null, null);
    }

    public final int hashCode() {
        int iHashCode = this.f13665a.hashCode() * 31;
        L l9 = this.f13666b;
        return (iHashCode + (l9 != null ? l9.hashCode() : 0)) * 31;
    }

    public final String toString() {
        return AbstractC1502c0.v(new StringBuilder("LinkAnnotation.Url(url="), this.f13665a, ')');
    }
}
