package e0;

/* JADX INFO: renamed from: e0.n2, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1210n2 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f14746a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f14747b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final boolean f14748c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f14749d;

    public C1210n2(int i10, String str, String str2, boolean z9) {
        this.f14746a = str;
        this.f14747b = str2;
        this.f14748c = z9;
        this.f14749d = i10;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || C1210n2.class != obj.getClass()) {
            return false;
        }
        C1210n2 c1210n2 = (C1210n2) obj;
        return P7.k.a(this.f14746a, c1210n2.f14746a) && P7.k.a(this.f14747b, c1210n2.f14747b) && this.f14748c == c1210n2.f14748c && this.f14749d == c1210n2.f14749d;
    }

    public final int hashCode() {
        int iHashCode = this.f14746a.hashCode() * 31;
        String str = this.f14747b;
        return AbstractC1182g2.b(this.f14749d) + ((((iHashCode + (str != null ? str.hashCode() : 0)) * 31) + (this.f14748c ? 1231 : 1237)) * 31);
    }
}
