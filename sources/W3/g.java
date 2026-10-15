package w3;

/* JADX INFO: loaded from: classes.dex */
public final class g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f21736a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final boolean f21737b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final boolean f21738c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final boolean f21739d;

    public g(boolean z9, boolean z10, boolean z11, boolean z12) {
        this.f21736a = z9;
        this.f21737b = z10;
        this.f21738c = z11;
        this.f21739d = z12;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof g)) {
            return false;
        }
        g gVar = (g) obj;
        return this.f21736a == gVar.f21736a && this.f21737b == gVar.f21737b && this.f21738c == gVar.f21738c && this.f21739d == gVar.f21739d;
    }

    public final int hashCode() {
        return ((((((this.f21736a ? 1231 : 1237) * 31) + (this.f21737b ? 1231 : 1237)) * 31) + (this.f21738c ? 1231 : 1237)) * 31) + (this.f21739d ? 1231 : 1237);
    }

    public final String toString() {
        return "NetworkState(isConnected=" + this.f21736a + ", isValidated=" + this.f21737b + ", isMetered=" + this.f21738c + ", isNotRoaming=" + this.f21739d + ')';
    }
}
