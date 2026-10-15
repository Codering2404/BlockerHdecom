package K6;

/* JADX INFO: renamed from: K6.j0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0326j0 extends L0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f5365a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f5366b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f5367c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final boolean f5368d;

    public C0326j0(int i10, String str, String str2, boolean z9) {
        this.f5365a = i10;
        this.f5366b = str;
        this.f5367c = str2;
        this.f5368d = z9;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof L0)) {
            return false;
        }
        L0 l02 = (L0) obj;
        if (this.f5365a == ((C0326j0) l02).f5365a) {
            C0326j0 c0326j0 = (C0326j0) l02;
            if (this.f5366b.equals(c0326j0.f5366b) && this.f5367c.equals(c0326j0.f5367c) && this.f5368d == c0326j0.f5368d) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return ((((((this.f5365a ^ 1000003) * 1000003) ^ this.f5366b.hashCode()) * 1000003) ^ this.f5367c.hashCode()) * 1000003) ^ (this.f5368d ? 1231 : 1237);
    }

    public final String toString() {
        return "OperatingSystem{platform=" + this.f5365a + ", version=" + this.f5366b + ", buildVersion=" + this.f5367c + ", jailbroken=" + this.f5368d + "}";
    }
}
