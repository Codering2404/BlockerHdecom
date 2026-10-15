package e0;

/* JADX INFO: loaded from: classes.dex */
public final class Y1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final K.d f14455a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final K.d f14456b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final K.d f14457c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final K.d f14458d;
    public final K.d e;

    public Y1() {
        K.d dVar = X1.f14444a;
        K.d dVar2 = X1.f14445b;
        K.d dVar3 = X1.f14446c;
        K.d dVar4 = X1.f14447d;
        K.d dVar5 = X1.e;
        this.f14455a = dVar;
        this.f14456b = dVar2;
        this.f14457c = dVar3;
        this.f14458d = dVar4;
        this.e = dVar5;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof Y1)) {
            return false;
        }
        Y1 y12 = (Y1) obj;
        return P7.k.a(this.f14455a, y12.f14455a) && P7.k.a(this.f14456b, y12.f14456b) && P7.k.a(this.f14457c, y12.f14457c) && P7.k.a(this.f14458d, y12.f14458d) && P7.k.a(this.e, y12.e);
    }

    public final int hashCode() {
        return this.e.hashCode() + ((this.f14458d.hashCode() + ((this.f14457c.hashCode() + ((this.f14456b.hashCode() + (this.f14455a.hashCode() * 31)) * 31)) * 31)) * 31);
    }

    public final String toString() {
        return "Shapes(extraSmall=" + this.f14455a + ", small=" + this.f14456b + ", medium=" + this.f14457c + ", large=" + this.f14458d + ", extraLarge=" + this.e + ')';
    }
}
