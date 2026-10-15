package t1;

/* JADX INFO: loaded from: classes.dex */
public final class r {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f20476a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final boolean f20477b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final z f20478c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final boolean f20479d;
    public final boolean e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final String f20480f;

    public r() {
        z zVar = z.f20514s;
        this.f20476a = true;
        this.f20477b = true;
        this.f20478c = zVar;
        this.f20479d = true;
        this.e = true;
        this.f20480f = "";
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof r)) {
            return false;
        }
        r rVar = (r) obj;
        return this.f20476a == rVar.f20476a && this.f20477b == rVar.f20477b && this.f20478c == rVar.f20478c && this.f20479d == rVar.f20479d && this.e == rVar.e;
    }

    public final int hashCode() {
        return ((((this.f20478c.hashCode() + ((((this.f20476a ? 1231 : 1237) * 31) + (this.f20477b ? 1231 : 1237)) * 31)) * 31) + (this.f20479d ? 1231 : 1237)) * 31) + (this.e ? 1231 : 1237);
    }
}
