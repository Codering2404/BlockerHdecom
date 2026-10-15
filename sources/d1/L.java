package d1;

/* JADX INFO: loaded from: classes.dex */
public final class L {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final C1098F f13620a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final C1098F f13621b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final C1098F f13622c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final C1098F f13623d;

    public L(C1098F c1098f, C1098F c1098f2, C1098F c1098f3, C1098F c1098f4) {
        this.f13620a = c1098f;
        this.f13621b = c1098f2;
        this.f13622c = c1098f3;
        this.f13623d = c1098f4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || !(obj instanceof L)) {
            return false;
        }
        L l9 = (L) obj;
        return P7.k.a(this.f13620a, l9.f13620a) && P7.k.a(this.f13621b, l9.f13621b) && P7.k.a(this.f13622c, l9.f13622c) && P7.k.a(this.f13623d, l9.f13623d);
    }

    public final int hashCode() {
        C1098F c1098f = this.f13620a;
        int iHashCode = (c1098f != null ? c1098f.hashCode() : 0) * 31;
        C1098F c1098f2 = this.f13621b;
        int iHashCode2 = (iHashCode + (c1098f2 != null ? c1098f2.hashCode() : 0)) * 31;
        C1098F c1098f3 = this.f13622c;
        int iHashCode3 = (iHashCode2 + (c1098f3 != null ? c1098f3.hashCode() : 0)) * 31;
        C1098F c1098f4 = this.f13623d;
        return iHashCode3 + (c1098f4 != null ? c1098f4.hashCode() : 0);
    }
}
