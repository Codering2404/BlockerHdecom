package K6;

/* JADX INFO: renamed from: K6.a0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0308a0 extends D0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f5285a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f5286b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f5287c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final boolean f5288d;

    public C0308a0(int i10, int i11, String str, boolean z9) {
        this.f5285a = str;
        this.f5286b = i10;
        this.f5287c = i11;
        this.f5288d = z9;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof D0)) {
            return false;
        }
        D0 d02 = (D0) obj;
        if (this.f5285a.equals(((C0308a0) d02).f5285a)) {
            C0308a0 c0308a0 = (C0308a0) d02;
            if (this.f5286b == c0308a0.f5286b && this.f5287c == c0308a0.f5287c && this.f5288d == c0308a0.f5288d) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return ((((((this.f5285a.hashCode() ^ 1000003) * 1000003) ^ this.f5286b) * 1000003) ^ this.f5287c) * 1000003) ^ (this.f5288d ? 1231 : 1237);
    }

    public final String toString() {
        return "ProcessDetails{processName=" + this.f5285a + ", pid=" + this.f5286b + ", importance=" + this.f5287c + ", defaultProcess=" + this.f5288d + "}";
    }
}
