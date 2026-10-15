package a1;

import S0.AbstractC0465z;

/* JADX INFO: renamed from: a1.g, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0638g {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final C0638g f9976c = new C0638g(new V7.a());

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final V7.a f9977a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f9978b = 0;

    public C0638g(V7.a aVar) {
        this.f9977a = aVar;
        if (Float.isNaN(0.0f)) {
            throw new IllegalArgumentException("current must not be NaN");
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C0638g)) {
            return false;
        }
        C0638g c0638g = (C0638g) obj;
        c0638g.getClass();
        return this.f9977a.equals(c0638g.f9977a) && this.f9978b == c0638g.f9978b;
    }

    public final int hashCode() {
        return ((this.f9977a.hashCode() + (Float.floatToIntBits(0.0f) * 31)) * 31) + this.f9978b;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ProgressBarRangeInfo(current=0.0, range=");
        sb.append(this.f9977a);
        sb.append(", steps=");
        return AbstractC0465z.t(sb, this.f9978b, ')');
    }
}
