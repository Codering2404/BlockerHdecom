package K6;

/* JADX INFO: renamed from: K6.l0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0330l0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final C0332m0 f5380a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final C0336o0 f5381b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final C0334n0 f5382c;

    public C0330l0(C0332m0 c0332m0, C0336o0 c0336o0, C0334n0 c0334n0) {
        this.f5380a = c0332m0;
        this.f5381b = c0336o0;
        this.f5382c = c0334n0;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof C0330l0)) {
            return false;
        }
        C0330l0 c0330l0 = (C0330l0) obj;
        return this.f5380a.equals(c0330l0.f5380a) && this.f5381b.equals(c0330l0.f5381b) && this.f5382c.equals(c0330l0.f5382c);
    }

    public final int hashCode() {
        return ((((this.f5380a.hashCode() ^ 1000003) * 1000003) ^ this.f5381b.hashCode()) * 1000003) ^ this.f5382c.hashCode();
    }

    public final String toString() {
        return "StaticSessionData{appData=" + this.f5380a + ", osData=" + this.f5381b + ", deviceData=" + this.f5382c + "}";
    }
}
