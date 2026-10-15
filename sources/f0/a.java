package F0;

import A0.C0006g;
import A0.C0012m;
import A0.I;
import P7.k;
import S0.L;
import S8.c;
import p1.j;
import p1.l;

/* JADX INFO: loaded from: classes.dex */
public final class a extends b {
    public final C0006g e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final long f2707f;
    public final long g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public int f2708h = 1;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final long f2709i;
    public float j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public C0012m f2710k;

    public a(C0006g c0006g, long j, long j5) {
        int i10;
        int i11;
        this.e = c0006g;
        this.f2707f = j;
        this.g = j5;
        if (((int) (j >> 32)) < 0 || ((int) (j & 4294967295L)) < 0 || (i10 = (int) (j5 >> 32)) < 0 || (i11 = (int) (j5 & 4294967295L)) < 0 || i10 > c0006g.f129a.getWidth() || i11 > c0006g.f129a.getHeight()) {
            throw new IllegalArgumentException("Failed requirement.");
        }
        this.f2709i = j5;
        this.j = 1.0f;
    }

    @Override // F0.b
    public final void a(float f7) {
        this.j = f7;
    }

    @Override // F0.b
    public final void b(C0012m c0012m) {
        this.f2710k = c0012m;
    }

    @Override // F0.b
    public final long d() {
        return c.K(this.f2709i);
    }

    @Override // F0.b
    public final void e(L l9) {
        int iRound = Math.round(Float.intBitsToFloat((int) (l9.e() >> 32)));
        int iRound2 = Math.round(Float.intBitsToFloat((int) (l9.e() & 4294967295L)));
        float f7 = this.j;
        C0012m c0012m = this.f2710k;
        int i10 = this.f2708h;
        long j = this.f2707f;
        long j5 = this.g;
        I.p(l9, this.e, j, j5, (((long) iRound) << 32) | (((long) iRound2) & 4294967295L), f7, c0012m, i10, 328);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        return k.a(this.e, aVar.e) && j.a(this.f2707f, aVar.f2707f) && l.a(this.g, aVar.g) && A0.L.q(this.f2708h, aVar.f2708h);
    }

    public final int hashCode() {
        int iHashCode = this.e.hashCode() * 31;
        long j = this.f2707f;
        int i10 = (((int) (j ^ (j >>> 32))) + iHashCode) * 31;
        long j5 = this.g;
        return ((((int) ((j5 >>> 32) ^ j5)) + i10) * 31) + this.f2708h;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("BitmapPainter(image=");
        sb.append(this.e);
        sb.append(", srcOffset=");
        sb.append((Object) j.d(this.f2707f));
        sb.append(", srcSize=");
        sb.append((Object) l.b(this.g));
        sb.append(", filterQuality=");
        int i10 = this.f2708h;
        sb.append((Object) (A0.L.q(i10, 0) ? "None" : A0.L.q(i10, 1) ? "Low" : A0.L.q(i10, 2) ? "Medium" : A0.L.q(i10, 3) ? "High" : "Unknown"));
        sb.append(')');
        return sb.toString();
    }
}
