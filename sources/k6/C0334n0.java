package K6;

import S0.AbstractC0465z;

/* JADX INFO: renamed from: K6.n0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0334n0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f5398a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f5399b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f5400c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final long f5401d;
    public final long e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final boolean f5402f;
    public final int g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final String f5403h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final String f5404i;

    public C0334n0(int i10, String str, int i11, long j, long j5, boolean z9, int i12, String str2, String str3) {
        this.f5398a = i10;
        if (str == null) {
            throw new NullPointerException("Null model");
        }
        this.f5399b = str;
        this.f5400c = i11;
        this.f5401d = j;
        this.e = j5;
        this.f5402f = z9;
        this.g = i12;
        if (str2 == null) {
            throw new NullPointerException("Null manufacturer");
        }
        this.f5403h = str2;
        if (str3 == null) {
            throw new NullPointerException("Null modelClass");
        }
        this.f5404i = str3;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof C0334n0)) {
            return false;
        }
        C0334n0 c0334n0 = (C0334n0) obj;
        return this.f5398a == c0334n0.f5398a && this.f5399b.equals(c0334n0.f5399b) && this.f5400c == c0334n0.f5400c && this.f5401d == c0334n0.f5401d && this.e == c0334n0.e && this.f5402f == c0334n0.f5402f && this.g == c0334n0.g && this.f5403h.equals(c0334n0.f5403h) && this.f5404i.equals(c0334n0.f5404i);
    }

    public final int hashCode() {
        int iHashCode = (((((this.f5398a ^ 1000003) * 1000003) ^ this.f5399b.hashCode()) * 1000003) ^ this.f5400c) * 1000003;
        long j = this.f5401d;
        int i10 = (iHashCode ^ ((int) (j ^ (j >>> 32)))) * 1000003;
        long j5 = this.e;
        return ((((((((i10 ^ ((int) (j5 ^ (j5 >>> 32)))) * 1000003) ^ (this.f5402f ? 1231 : 1237)) * 1000003) ^ this.g) * 1000003) ^ this.f5403h.hashCode()) * 1000003) ^ this.f5404i.hashCode();
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("DeviceData{arch=");
        sb.append(this.f5398a);
        sb.append(", model=");
        sb.append(this.f5399b);
        sb.append(", availableProcessors=");
        sb.append(this.f5400c);
        sb.append(", totalRam=");
        sb.append(this.f5401d);
        sb.append(", diskSpace=");
        sb.append(this.e);
        sb.append(", isEmulator=");
        sb.append(this.f5402f);
        sb.append(", state=");
        sb.append(this.g);
        sb.append(", manufacturer=");
        sb.append(this.f5403h);
        sb.append(", modelClass=");
        return AbstractC0465z.v(sb, this.f5404i, "}");
    }
}
