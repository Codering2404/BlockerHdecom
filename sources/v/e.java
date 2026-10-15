package V;

import B7.v;
import L.AbstractC0358f0;
import Q0.InterfaceC0427q;
import S0.AbstractC0465z;
import com.google.android.gms.internal.measurement.AbstractC0925h2;
import com.google.android.gms.internal.measurement.M1;
import d1.AbstractC1097E;
import d1.C1104a;
import d1.N;
import d1.s;
import l1.C1726c;
import n5.AbstractC1819a;
import p1.C1916a;

/* JADX INFO: loaded from: classes.dex */
public final class e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public String f8363a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public N f8364b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public h1.d f8365c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f8366d;
    public boolean e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f8367f;
    public int g;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public InterfaceC0427q f8369i;
    public C1104a j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public boolean f8370k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public long f8371l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public b f8372m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public s f8373n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public p1.m f8374o;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public long f8378s;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public long f8368h = a.f8339a;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public long f8375p = p1.b.h(0, 0, 0, 0);

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public int f8376q = -1;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public int f8377r = -1;

    public e(String str, N n4, h1.d dVar, int i10, boolean z9, int i11, int i12) {
        this.f8363a = str;
        this.f8364b = n4;
        this.f8365c = dVar;
        this.f8366d = i10;
        this.e = z9;
        this.f8367f = i11;
        this.g = i12;
        long j = 0;
        this.f8371l = (j & 4294967295L) | (j << 32);
    }

    public static long f(e eVar, long j, p1.m mVar) {
        N n4 = eVar.f8364b;
        b bVar = eVar.f8372m;
        InterfaceC0427q interfaceC0427q = eVar.f8369i;
        P7.k.c(interfaceC0427q);
        b bVarA = AbstractC0925h2.A(bVar, mVar, n4, interfaceC0427q, eVar.f8365c);
        eVar.f8372m = bVarA;
        return bVarA.a(eVar.g, j);
    }

    public final int a(int i10, p1.m mVar) {
        int i11 = this.f8376q;
        int i12 = this.f8377r;
        if (i10 == i11 && i11 != -1) {
            return i12;
        }
        long jA = p1.b.a(0, i10, 0, Integer.MAX_VALUE);
        int i13 = 1;
        if (this.g > 1) {
            jA = f(this, jA, mVar);
        }
        s sVarE = e(mVar);
        long jY = M1.y(jA, this.e, this.f8366d, sVarE.i());
        boolean z9 = this.e;
        int i14 = this.f8366d;
        int i15 = this.f8367f;
        if ((z9 || (!AbstractC1819a.s(i14, 2) && !AbstractC1819a.s(i14, 4) && !AbstractC1819a.s(i14, 5))) && i15 >= 1) {
            i13 = i15;
        }
        int iO = AbstractC0358f0.o(new C1104a((C1726c) sVarE, i13, this.f8366d, jY).b());
        int i16 = C1916a.i(jA);
        if (iO < i16) {
            iO = i16;
        }
        this.f8376q = i10;
        this.f8377r = iO;
        return iO;
    }

    public final boolean b(long j, p1.m mVar) {
        int i10;
        s sVar;
        this.f8378s = (this.f8378s << 2) | 3;
        boolean z9 = true;
        long jF = this.g > 1 ? f(this, j, mVar) : j;
        C1104a c1104a = this.j;
        boolean z10 = false;
        if (c1104a != null && (sVar = this.f8373n) != null && !sVar.c() && mVar == this.f8374o && (C1916a.b(jF, this.f8375p) || (C1916a.h(jF) == C1916a.h(this.f8375p) && C1916a.j(jF) == C1916a.j(this.f8375p) && C1916a.g(jF) >= c1104a.b() && !c1104a.f13636d.e))) {
            if (!C1916a.b(jF, this.f8375p)) {
                C1104a c1104a2 = this.j;
                P7.k.c(c1104a2);
                this.f8371l = p1.b.d(jF, (((long) AbstractC0358f0.o(Math.min(c1104a2.f13633a.f17989A.c(), c1104a2.d()))) << 32) | (((long) AbstractC0358f0.o(c1104a2.b())) & 4294967295L));
                if (AbstractC1819a.s(this.f8366d, 3) || (((int) (r12 >> 32)) >= c1104a2.d() && ((int) (4294967295L & r12)) >= c1104a2.b())) {
                    z9 = false;
                }
                this.f8370k = z9;
                this.f8375p = jF;
            }
            return false;
        }
        s sVarE = e(mVar);
        long jY = M1.y(jF, this.e, this.f8366d, sVarE.i());
        boolean z11 = this.e;
        int i11 = this.f8366d;
        int i12 = this.f8367f;
        if (z11 || !(AbstractC1819a.s(i11, 2) || AbstractC1819a.s(i11, 4) || AbstractC1819a.s(i11, 5))) {
            if (i12 < 1) {
                i12 = 1;
            }
            i10 = i12;
        } else {
            i10 = 1;
        }
        C1104a c1104a3 = new C1104a((C1726c) sVarE, i10, this.f8366d, jY);
        this.f8375p = jF;
        this.f8371l = p1.b.d(jF, (((long) AbstractC0358f0.o(c1104a3.b())) & 4294967295L) | (((long) AbstractC0358f0.o(c1104a3.d())) << 32));
        if (!AbstractC1819a.s(this.f8366d, 3) && (((int) (r1 >> 32)) < c1104a3.d() || ((int) (r1 & 4294967295L)) < c1104a3.b())) {
            z10 = true;
        }
        this.f8370k = z10;
        this.j = c1104a3;
        return true;
    }

    public final void c() {
        this.j = null;
        this.f8373n = null;
        this.f8374o = null;
        this.f8376q = -1;
        this.f8377r = -1;
        this.f8375p = p1.b.h(0, 0, 0, 0);
        long j = 0;
        this.f8371l = (j & 4294967295L) | (j << 32);
        this.f8370k = false;
    }

    public final void d(InterfaceC0427q interfaceC0427q) {
        long jA;
        InterfaceC0427q interfaceC0427q2 = this.f8369i;
        if (interfaceC0427q != null) {
            int i10 = a.f8340b;
            jA = a.a(interfaceC0427q.a(), interfaceC0427q.m());
        } else {
            jA = a.f8339a;
        }
        if (interfaceC0427q2 == null) {
            this.f8369i = interfaceC0427q;
            this.f8368h = jA;
        } else if (interfaceC0427q == null || this.f8368h != jA) {
            this.f8369i = interfaceC0427q;
            this.f8368h = jA;
            this.f8378s = (this.f8378s << 2) | 1;
            c();
        }
    }

    public final s e(p1.m mVar) {
        s c1726c = this.f8373n;
        if (c1726c == null || mVar != this.f8374o || c1726c.c()) {
            this.f8374o = mVar;
            String str = this.f8363a;
            N nH = AbstractC1097E.h(this.f8364b, mVar);
            v vVar = v.f1693s;
            InterfaceC0427q interfaceC0427q = this.f8369i;
            P7.k.c(interfaceC0427q);
            c1726c = new C1726c(str, nH, vVar, vVar, this.f8365c, interfaceC0427q);
        }
        this.f8373n = c1726c;
        return c1726c;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ParagraphLayoutCache(paragraph=");
        sb.append(this.j != null ? "<paragraph>" : "null");
        sb.append(", lastDensity=");
        sb.append((Object) a.b(this.f8368h));
        sb.append(", history=");
        return AbstractC0465z.r(this.f8378s, ", constraints=$)", sb);
    }
}
