package e0;

/* JADX INFO: renamed from: e0.d0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1168d0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final C1206m2 f14545a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final p0.c f14546b;

    public C1168d0(C1206m2 c1206m2, p0.c cVar) {
        this.f14545a = c1206m2;
        this.f14546b = cVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C1168d0)) {
            return false;
        }
        C1168d0 c1168d0 = (C1168d0) obj;
        return P7.k.a(this.f14545a, c1168d0.f14545a) && this.f14546b.equals(c1168d0.f14546b);
    }

    public final int hashCode() {
        C1206m2 c1206m2 = this.f14545a;
        return this.f14546b.hashCode() + ((c1206m2 == null ? 0 : c1206m2.hashCode()) * 31);
    }

    public final String toString() {
        return "FadeInFadeOutAnimationItem(key=" + this.f14545a + ", transition=" + this.f14546b + ')';
    }
}
