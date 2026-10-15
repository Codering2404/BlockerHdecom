package A3;

import A0.I;
import S0.AbstractC0465z;
import androidx.work.OverwritingInputMerger;
import e0.AbstractC1182g2;
import h0.AbstractC1502c0;
import r3.v;

/* JADX INFO: loaded from: classes.dex */
public final class n {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f553a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f554b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f555c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f556d;
    public final r3.i e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final r3.i f557f;
    public final long g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final long f558h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final long f559i;
    public final r3.d j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final int f560k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final int f561l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final long f562m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public long f563n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final long f564o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final long f565p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public boolean f566q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final int f567r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final int f568s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final int f569t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final long f570u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final int f571v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final int f572w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public String f573x;

    static {
        P7.k.e(v.g("WorkSpec"), "tagWithPrefix(\"WorkSpec\")");
    }

    public n(String str, int i10, String str2, String str3, r3.i iVar, r3.i iVar2, long j, long j5, long j9, r3.d dVar, int i11, int i12, long j10, long j11, long j12, long j13, boolean z9, int i13, int i14, int i15, long j14, int i16, int i17, String str4) {
        P7.k.f(str, "id");
        I.J(i10, "state");
        P7.k.f(str2, "workerClassName");
        P7.k.f(str3, "inputMergerClassName");
        P7.k.f(iVar, "input");
        P7.k.f(iVar2, "output");
        P7.k.f(dVar, "constraints");
        I.J(i12, "backoffPolicy");
        I.J(i13, "outOfQuotaPolicy");
        this.f553a = str;
        this.f554b = i10;
        this.f555c = str2;
        this.f556d = str3;
        this.e = iVar;
        this.f557f = iVar2;
        this.g = j;
        this.f558h = j5;
        this.f559i = j9;
        this.j = dVar;
        this.f560k = i11;
        this.f561l = i12;
        this.f562m = j10;
        this.f563n = j11;
        this.f564o = j12;
        this.f565p = j13;
        this.f566q = z9;
        this.f567r = i13;
        this.f568s = i14;
        this.f569t = i15;
        this.f570u = j14;
        this.f571v = i16;
        this.f572w = i17;
        this.f573x = str4;
    }

    public static n b(n nVar, String str, r3.i iVar) {
        String str2 = nVar.f553a;
        int i10 = nVar.f554b;
        String str3 = nVar.f556d;
        r3.i iVar2 = nVar.f557f;
        long j = nVar.g;
        long j5 = nVar.f558h;
        long j9 = nVar.f559i;
        r3.d dVar = nVar.j;
        int i11 = nVar.f560k;
        int i12 = nVar.f561l;
        long j10 = nVar.f562m;
        long j11 = nVar.f563n;
        long j12 = nVar.f564o;
        long j13 = nVar.f565p;
        boolean z9 = nVar.f566q;
        int i13 = nVar.f567r;
        int i14 = nVar.f568s;
        int i15 = nVar.f569t;
        long j14 = nVar.f570u;
        int i16 = nVar.f571v;
        int i17 = nVar.f572w;
        String str4 = nVar.f573x;
        nVar.getClass();
        P7.k.f(str2, "id");
        I.J(i10, "state");
        P7.k.f(str3, "inputMergerClassName");
        P7.k.f(iVar2, "output");
        P7.k.f(dVar, "constraints");
        I.J(i12, "backoffPolicy");
        I.J(i13, "outOfQuotaPolicy");
        return new n(str2, i10, str, str3, iVar, iVar2, j, j5, j9, dVar, i11, i12, j10, j11, j12, j13, z9, i13, i14, i15, j14, i16, i17, str4);
    }

    public final long a() {
        boolean z9 = this.f554b == 1 && this.f560k > 0;
        long j = this.f563n;
        boolean zD = d();
        int i10 = this.f561l;
        I.J(i10, "backoffPolicy");
        long j5 = this.f570u;
        long j9 = Long.MAX_VALUE;
        int i11 = this.f568s;
        if (j5 != Long.MAX_VALUE && zD) {
            if (i11 == 0) {
                return j5;
            }
            long j10 = j + 900000;
            return j5 < j10 ? j10 : j5;
        }
        if (z9) {
            int i12 = this.f560k;
            long j11 = this.f562m;
            long jScalb = i10 == 2 ? j11 * ((long) i12) : (long) Math.scalb(j11, i12 - 1);
            if (jScalb > 18000000) {
                jScalb = 18000000;
            }
            j9 = jScalb + j;
        } else {
            long j12 = this.g;
            if (zD) {
                long j13 = this.f558h;
                long j14 = i11 == 0 ? j + j12 : j + j13;
                long j15 = this.f559i;
                j9 = (j15 == j13 || i11 != 0) ? j14 : (j13 - j15) + j14;
            } else if (j != -1) {
                j9 = j + j12;
            }
        }
        return j9;
    }

    public final boolean c() {
        return !P7.k.a(r3.d.j, this.j);
    }

    public final boolean d() {
        return this.f558h != 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof n)) {
            return false;
        }
        n nVar = (n) obj;
        return P7.k.a(this.f553a, nVar.f553a) && this.f554b == nVar.f554b && P7.k.a(this.f555c, nVar.f555c) && P7.k.a(this.f556d, nVar.f556d) && P7.k.a(this.e, nVar.e) && P7.k.a(this.f557f, nVar.f557f) && this.g == nVar.g && this.f558h == nVar.f558h && this.f559i == nVar.f559i && P7.k.a(this.j, nVar.j) && this.f560k == nVar.f560k && this.f561l == nVar.f561l && this.f562m == nVar.f562m && this.f563n == nVar.f563n && this.f564o == nVar.f564o && this.f565p == nVar.f565p && this.f566q == nVar.f566q && this.f567r == nVar.f567r && this.f568s == nVar.f568s && this.f569t == nVar.f569t && this.f570u == nVar.f570u && this.f571v == nVar.f571v && this.f572w == nVar.f572w && P7.k.a(this.f573x, nVar.f573x);
    }

    public final int hashCode() {
        int iHashCode = (this.f557f.hashCode() + ((this.e.hashCode() + AbstractC0465z.n(AbstractC0465z.n((AbstractC1182g2.b(this.f554b) + (this.f553a.hashCode() * 31)) * 31, this.f555c, 31), this.f556d, 31)) * 31)) * 31;
        long j = this.g;
        int i10 = (iHashCode + ((int) (j ^ (j >>> 32)))) * 31;
        long j5 = this.f558h;
        int i11 = (i10 + ((int) (j5 ^ (j5 >>> 32)))) * 31;
        long j9 = this.f559i;
        int iB = (AbstractC1182g2.b(this.f561l) + ((((this.j.hashCode() + ((i11 + ((int) (j9 ^ (j9 >>> 32)))) * 31)) * 31) + this.f560k) * 31)) * 31;
        long j10 = this.f562m;
        int i12 = (iB + ((int) (j10 ^ (j10 >>> 32)))) * 31;
        long j11 = this.f563n;
        int i13 = (i12 + ((int) (j11 ^ (j11 >>> 32)))) * 31;
        long j12 = this.f564o;
        int i14 = (i13 + ((int) (j12 ^ (j12 >>> 32)))) * 31;
        long j13 = this.f565p;
        int iB2 = (((((AbstractC1182g2.b(this.f567r) + ((((i14 + ((int) (j13 ^ (j13 >>> 32)))) * 31) + (this.f566q ? 1231 : 1237)) * 31)) * 31) + this.f568s) * 31) + this.f569t) * 31;
        long j14 = this.f570u;
        int i15 = (((((iB2 + ((int) ((j14 >>> 32) ^ j14))) * 31) + this.f571v) * 31) + this.f572w) * 31;
        String str = this.f573x;
        return i15 + (str == null ? 0 : str.hashCode());
    }

    public final String toString() {
        return AbstractC1502c0.v(new StringBuilder("{WorkSpec: "), this.f553a, '}');
    }

    public /* synthetic */ n(String str, int i10, String str2, String str3, r3.i iVar, r3.i iVar2, long j, long j5, long j9, r3.d dVar, int i11, int i12, long j10, long j11, long j12, long j13, boolean z9, int i13, int i14, long j14, int i15, int i16, String str4, int i17) {
        this(str, (i17 & 2) != 0 ? 1 : i10, str2, (i17 & 8) != 0 ? OverwritingInputMerger.class.getName() : str3, (i17 & 16) != 0 ? r3.i.f19958b : iVar, (i17 & 32) != 0 ? r3.i.f19958b : iVar2, (i17 & 64) != 0 ? 0L : j, (i17 & 128) != 0 ? 0L : j5, (i17 & 256) != 0 ? 0L : j9, (i17 & 512) != 0 ? r3.d.j : dVar, (i17 & 1024) != 0 ? 0 : i11, (i17 & 2048) != 0 ? 1 : i12, (i17 & 4096) != 0 ? 30000L : j10, (i17 & 8192) != 0 ? -1L : j11, (i17 & 16384) != 0 ? 0L : j12, (32768 & i17) != 0 ? -1L : j13, (65536 & i17) != 0 ? false : z9, (131072 & i17) == 0 ? i13 : 1, (262144 & i17) != 0 ? 0 : i14, 0, (1048576 & i17) != 0 ? Long.MAX_VALUE : j14, (2097152 & i17) != 0 ? 0 : i15, (4194304 & i17) != 0 ? -256 : i16, (i17 & 8388608) != 0 ? null : str4);
    }
}
