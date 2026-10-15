package H;

import F5.C0191h0;
import Q0.n0;
import android.os.Trace;
import java.util.List;
import n5.AbstractC1819a;
import o6.AbstractC1849b;
import p1.C1916a;

/* JADX INFO: loaded from: classes.dex */
public final class S implements D {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f4356a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final A3.m f4357b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final A4.e f4358c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public C1916a f4359d;
    public n0 e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public boolean f4360f;
    public boolean g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public boolean f4361h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public Object f4362i;
    public boolean j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public Q f4363k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public boolean f4364l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public long f4365m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public long f4366n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public long f4367o = Z7.d.a();

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final /* synthetic */ C0191h0 f4368p;

    public S(C0191h0 c0191h0, int i10, A3.m mVar, A4.e eVar) {
        this.f4368p = c0191h0;
        this.f4356a = i10;
        this.f4357b = mVar;
        this.f4358c = eVar;
    }

    @Override // H.D
    public final void a() {
        this.f4364l = true;
    }

    public final void b() {
        n0 n0Var = this.e;
        if (n0Var != null) {
            n0Var.a();
        }
        this.e = null;
        this.f4363k = null;
    }

    public final boolean c(C0270a c0270a) {
        boolean zD;
        if (!this.f4368p.f3359a) {
            return false;
        }
        if (this.f4364l) {
            Trace.beginSection("compose:lazy:prefetch:execute:urgent");
            try {
                zD = d(c0270a);
            } finally {
                Trace.endSection();
            }
        } else {
            zD = d(c0270a);
        }
        AbstractC1849b.E("compose:lazy:prefetch:execute:item", -1L);
        return zD;
    }

    @Override // H.D
    public final void cancel() {
        if (this.g) {
            return;
        }
        this.g = true;
        b();
    }

    /* JADX WARN: Removed duplicated region for block: B:100:0x0212 A[Catch: all -> 0x0201, TryCatch #0 {all -> 0x0201, blocks: (B:82:0x01c0, B:84:0x01c8, B:86:0x01ce, B:90:0x01dc, B:92:0x01e8, B:94:0x01fe, B:93:0x01eb, B:97:0x0203, B:98:0x020a, B:100:0x0212, B:102:0x021c, B:107:0x0225, B:108:0x0227, B:112:0x0233, B:113:0x0239), top: B:168:0x01c0 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final boolean d(H.C0270a r21) {
        /*
            Method dump skipped, instruction units count: 770
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: H.S.d(H.a):boolean");
    }

    public final boolean e() {
        return this.f4361h;
    }

    public final void f(long j) {
        if (this.g) {
            D.a.a("Callers should check whether the request is still valid before calling performMeasure()");
        }
        if (this.f4360f) {
            D.a.a("Request was already measured!");
        }
        this.f4360f = true;
        n0 n0Var = this.e;
        if (n0Var == null) {
            D.a.b("performComposition() must be called before performMeasure()");
            throw new A2.A();
        }
        int iD = n0Var.d();
        for (int i10 = 0; i10 < iD; i10++) {
            n0Var.e(i10, j);
        }
    }

    public final Q g() {
        n0 n0Var = this.e;
        if (n0Var == null) {
            D.a.b("Should precompose before resolving nested prefetch states");
            throw new A2.A();
        }
        P7.w wVar = new P7.w();
        n0Var.b(new P(wVar, 0));
        List list = (List) wVar.f6789s;
        if (list != null) {
            return new Q(this, list);
        }
        return null;
    }

    public final boolean h(long j, long j5) {
        if (this.f4364l) {
            j5 = 0;
        }
        return j > j5;
    }

    public final void i() {
        long jC;
        long jA = Z7.d.a();
        long j = this.f4367o;
        Z7.c cVar = Z7.c.NANOSECONDS;
        P7.k.f(cVar, "unit");
        long j5 = Long.MAX_VALUE;
        if (((j - 1) | 1) != Long.MAX_VALUE) {
            jC = (1 | (jA - 1)) == Long.MAX_VALUE ? AbstractC1819a.C(jA) : AbstractC1819a.J(jA, j, cVar);
        } else if (jA == j) {
            int i10 = Z7.a.f9951v;
            jC = 0;
        } else {
            jC = Z7.a.h(AbstractC1819a.C(j));
        }
        long j9 = jC >> 1;
        int i11 = Z7.a.f9951v;
        if ((((int) jC) & 1) == 0) {
            j5 = j9;
        } else if (j9 <= 9223372036854L) {
            j5 = j9 < -9223372036854L ? Long.MIN_VALUE : j9 * ((long) 1000000);
        }
        this.f4366n = j5;
        long j10 = this.f4365m - j5;
        this.f4365m = j10;
        this.f4367o = jA;
        AbstractC1849b.E("compose:lazy:prefetch:available_time_nanos", j10);
    }

    public final String toString() {
        return "HandleAndRequestImpl { index = " + this.f4356a + ", constraints = " + this.f4359d + ", isComposed = " + e() + ", isMeasured = " + this.f4360f + ", isCanceled = " + this.g + " }";
    }
}
