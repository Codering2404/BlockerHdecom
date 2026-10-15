package d1;

import h0.AbstractC1502c0;
import z0.C2460c;

/* JADX INFO: loaded from: classes.dex */
public final class q {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final C1104a f13680a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f13681b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f13682c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f13683d;
    public final int e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final float f13684f;
    public final float g;

    public q(C1104a c1104a, int i10, int i11, int i12, int i13, float f7, float f10) {
        this.f13680a = c1104a;
        this.f13681b = i10;
        this.f13682c = i11;
        this.f13683d = i12;
        this.e = i13;
        this.f13684f = f7;
        this.g = f10;
    }

    public final C2460c a(C2460c c2460c) {
        return c2460c.i((((long) Float.floatToRawIntBits(0.0f)) << 32) | (((long) Float.floatToRawIntBits(this.f13684f)) & 4294967295L));
    }

    public final long b(boolean z9, long j) {
        if (z9) {
            int i10 = M.f13625c;
            long j5 = M.f13624b;
            if (M.b(j, j5)) {
                return j5;
            }
        }
        int i11 = M.f13625c;
        int i12 = (int) (j >> 32);
        int i13 = this.f13681b;
        return AbstractC1097E.b(i12 + i13, ((int) (j & 4294967295L)) + i13);
    }

    public final C2460c c(C2460c c2460c) {
        float f7 = -this.f13684f;
        return c2460c.i((((long) Float.floatToRawIntBits(0.0f)) << 32) | (((long) Float.floatToRawIntBits(f7)) & 4294967295L));
    }

    public final int d(int i10) {
        int i11 = this.f13682c;
        int i12 = this.f13681b;
        return p5.f.n(i10, i12, i11) - i12;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof q)) {
            return false;
        }
        q qVar = (q) obj;
        return this.f13680a.equals(qVar.f13680a) && this.f13681b == qVar.f13681b && this.f13682c == qVar.f13682c && this.f13683d == qVar.f13683d && this.e == qVar.e && Float.compare(this.f13684f, qVar.f13684f) == 0 && Float.compare(this.g, qVar.g) == 0;
    }

    public final int hashCode() {
        return Float.floatToIntBits(this.g) + AbstractC1502c0.n(this.f13684f, ((((((((this.f13680a.hashCode() * 31) + this.f13681b) * 31) + this.f13682c) * 31) + this.f13683d) * 31) + this.e) * 31, 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ParagraphInfo(paragraph=");
        sb.append(this.f13680a);
        sb.append(", startIndex=");
        sb.append(this.f13681b);
        sb.append(", endIndex=");
        sb.append(this.f13682c);
        sb.append(", startLineIndex=");
        sb.append(this.f13683d);
        sb.append(", endLineIndex=");
        sb.append(this.e);
        sb.append(", top=");
        sb.append(this.f13684f);
        sb.append(", bottom=");
        return AbstractC1502c0.u(sb, this.g, ')');
    }
}
