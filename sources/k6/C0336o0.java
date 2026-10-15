package K6;

/* JADX INFO: renamed from: K6.o0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0336o0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f5409a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f5410b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final boolean f5411c;

    public C0336o0(String str, String str2, boolean z9) {
        if (str == null) {
            throw new NullPointerException("Null osRelease");
        }
        this.f5409a = str;
        if (str2 == null) {
            throw new NullPointerException("Null osCodeName");
        }
        this.f5410b = str2;
        this.f5411c = z9;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof C0336o0)) {
            return false;
        }
        C0336o0 c0336o0 = (C0336o0) obj;
        return this.f5409a.equals(c0336o0.f5409a) && this.f5410b.equals(c0336o0.f5410b) && this.f5411c == c0336o0.f5411c;
    }

    public final int hashCode() {
        return ((((this.f5409a.hashCode() ^ 1000003) * 1000003) ^ this.f5410b.hashCode()) * 1000003) ^ (this.f5411c ? 1231 : 1237);
    }

    public final String toString() {
        return "OsData{osRelease=" + this.f5409a + ", osCodeName=" + this.f5410b + ", isRooted=" + this.f5411c + "}";
    }
}
