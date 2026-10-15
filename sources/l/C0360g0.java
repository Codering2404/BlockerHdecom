package L;

/* JADX INFO: renamed from: L.g0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0360g0 {
    public static final C0360g0 g = new C0360g0();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final O7.c f5758a = null;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final O7.c f5759b = null;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final O7.c f5760c = null;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final O7.c f5761d = null;
    public final O7.c e = null;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final O7.c f5762f = null;

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C0360g0)) {
            return false;
        }
        C0360g0 c0360g0 = (C0360g0) obj;
        return this.f5758a == c0360g0.f5758a && this.f5759b == c0360g0.f5759b && this.f5760c == c0360g0.f5760c && this.f5761d == c0360g0.f5761d && this.e == c0360g0.e && this.f5762f == c0360g0.f5762f;
    }

    public final int hashCode() {
        O7.c cVar = this.f5758a;
        int iHashCode = (cVar != null ? cVar.hashCode() : 0) * 31;
        O7.c cVar2 = this.f5759b;
        int iHashCode2 = (iHashCode + (cVar2 != null ? cVar2.hashCode() : 0)) * 31;
        O7.c cVar3 = this.f5760c;
        int iHashCode3 = (iHashCode2 + (cVar3 != null ? cVar3.hashCode() : 0)) * 31;
        O7.c cVar4 = this.f5761d;
        int iHashCode4 = (iHashCode3 + (cVar4 != null ? cVar4.hashCode() : 0)) * 31;
        O7.c cVar5 = this.e;
        int iHashCode5 = (iHashCode4 + (cVar5 != null ? cVar5.hashCode() : 0)) * 31;
        O7.c cVar6 = this.f5762f;
        return iHashCode5 + (cVar6 != null ? cVar6.hashCode() : 0);
    }
}
