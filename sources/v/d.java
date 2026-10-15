package V;

import B6.w;
import B7.v;
import L.AbstractC0358f0;
import com.google.android.gms.internal.measurement.AbstractC0925h2;
import com.google.android.gms.internal.measurement.M1;
import d1.AbstractC1097E;
import d1.C1102J;
import d1.C1103K;
import d1.C1110g;
import d1.C1118o;
import d1.N;
import java.util.List;
import n5.AbstractC1819a;
import p1.C1916a;

/* JADX INFO: loaded from: classes.dex */
public final class d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public C1110g f8349a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public h1.d f8350b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f8351c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public boolean f8352d;
    public int e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f8353f;
    public List g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public b f8354h;
    public p1.c j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public N f8356k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public w f8357l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public p1.m f8358m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public C1103K f8359n;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public long f8362q;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public long f8355i = a.f8339a;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public int f8360o = -1;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public int f8361p = -1;

    public d(C1110g c1110g, N n4, h1.d dVar, int i10, boolean z9, int i11, int i12, List list) {
        this.f8349a = c1110g;
        this.f8350b = dVar;
        this.f8351c = i10;
        this.f8352d = z9;
        this.e = i11;
        this.f8353f = i12;
        this.g = list;
        this.f8356k = n4;
    }

    public final int a(int i10, p1.m mVar) {
        int i11 = this.f8360o;
        int i12 = this.f8361p;
        if (i10 == i11 && i11 != -1) {
            return i12;
        }
        long jA = p1.b.a(0, i10, 0, Integer.MAX_VALUE);
        if (this.f8353f > 1) {
            b bVar = this.f8354h;
            N n4 = this.f8356k;
            p1.c cVar = this.j;
            P7.k.c(cVar);
            b bVarA = AbstractC0925h2.A(bVar, mVar, n4, cVar, this.f8350b);
            this.f8354h = bVarA;
            jA = bVarA.a(this.f8353f, jA);
        }
        int iO = AbstractC0358f0.o(b(jA, mVar).e);
        int i13 = C1916a.i(jA);
        if (iO < i13) {
            iO = i13;
        }
        this.f8360o = i10;
        this.f8361p = iO;
        return iO;
    }

    public final C1118o b(long j, p1.m mVar) {
        w wVarE = e(mVar);
        long jY = M1.y(j, this.f8352d, this.f8351c, wVarE.i());
        boolean z9 = this.f8352d;
        int i10 = this.f8351c;
        int i11 = this.e;
        int i12 = 1;
        if (z9 || (!AbstractC1819a.s(i10, 2) && !AbstractC1819a.s(i10, 4) && !AbstractC1819a.s(i10, 5))) {
            if (i11 < 1) {
                i11 = 1;
            }
            i12 = i11;
        }
        return new C1118o(wVarE, jY, i12, this.f8351c);
    }

    public final boolean c(long j, p1.m mVar) {
        this.f8362q = (this.f8362q << 2) | 3;
        if (this.f8353f > 1) {
            b bVar = this.f8354h;
            N n4 = this.f8356k;
            p1.c cVar = this.j;
            P7.k.c(cVar);
            b bVarA = AbstractC0925h2.A(bVar, mVar, n4, cVar, this.f8350b);
            this.f8354h = bVarA;
            j = bVarA.a(this.f8353f, j);
        }
        C1103K c1103k = this.f8359n;
        if (c1103k != null) {
            C1118o c1118o = c1103k.f13616b;
            if (!c1118o.f13672a.c()) {
                C1102J c1102j = c1103k.f13615a;
                if (mVar == c1102j.f13613h) {
                    long j5 = c1102j.j;
                    if (C1916a.b(j, j5) || (C1916a.h(j) == C1916a.h(j5) && C1916a.j(j) == C1916a.j(j5) && C1916a.g(j) >= c1118o.e && !c1118o.f13674c)) {
                        C1103K c1103k2 = this.f8359n;
                        P7.k.c(c1103k2);
                        if (C1916a.b(j, c1103k2.f13615a.j)) {
                            return false;
                        }
                        C1103K c1103k3 = this.f8359n;
                        P7.k.c(c1103k3);
                        this.f8359n = f(mVar, j, c1103k3.f13616b);
                        return true;
                    }
                }
            }
        }
        this.f8359n = f(mVar, j, b(j, mVar));
        return true;
    }

    public final void d(p1.c cVar) {
        long jA;
        p1.c cVar2 = this.j;
        if (cVar != null) {
            int i10 = a.f8340b;
            jA = a.a(cVar.a(), cVar.m());
        } else {
            jA = a.f8339a;
        }
        if (cVar2 == null) {
            this.j = cVar;
            this.f8355i = jA;
        } else if (cVar == null || this.f8355i != jA) {
            this.j = cVar;
            this.f8355i = jA;
            this.f8362q = (this.f8362q << 2) | 1;
            this.f8357l = null;
            this.f8359n = null;
            this.f8361p = -1;
            this.f8360o = -1;
        }
    }

    public final w e(p1.m mVar) {
        w wVar = this.f8357l;
        if (wVar == null || mVar != this.f8358m || wVar.c()) {
            this.f8358m = mVar;
            C1110g c1110g = this.f8349a;
            N nH = AbstractC1097E.h(this.f8356k, mVar);
            p1.c cVar = this.j;
            P7.k.c(cVar);
            h1.d dVar = this.f8350b;
            List list = this.g;
            if (list == null) {
                list = v.f1693s;
            }
            wVar = new w(c1110g, nH, list, cVar, dVar);
        }
        this.f8357l = wVar;
        return wVar;
    }

    public final C1103K f(p1.m mVar, long j, C1118o c1118o) {
        float fMin = Math.min(c1118o.f13672a.i(), c1118o.f13675d);
        C1110g c1110g = this.f8349a;
        N n4 = this.f8356k;
        List list = this.g;
        if (list == null) {
            list = v.f1693s;
        }
        int i10 = this.e;
        boolean z9 = this.f8352d;
        int i11 = this.f8351c;
        p1.c cVar = this.j;
        P7.k.c(cVar);
        return new C1103K(new C1102J(c1110g, n4, list, i10, z9, i11, cVar, mVar, this.f8350b, j), c1118o, p1.b.d(j, (((long) AbstractC0358f0.o(fMin)) << 32) | (((long) AbstractC0358f0.o(c1118o.e)) & 4294967295L)));
    }

    public final String toString() {
        C1102J c1102j;
        StringBuilder sb = new StringBuilder("MultiParagraphLayoutCache(textLayoutResult=");
        Object c1916a = "null";
        sb.append(this.f8359n != null ? "<TextLayoutResult>" : "null");
        sb.append(", lastDensity=");
        sb.append((Object) a.b(this.f8355i));
        sb.append(", history=");
        sb.append(this.f8362q);
        sb.append(", constraints=");
        C1103K c1103k = this.f8359n;
        if (c1103k != null && (c1102j = c1103k.f13615a) != null) {
            c1916a = new C1916a(c1102j.j);
        }
        sb.append(c1916a);
        sb.append(')');
        return sb.toString();
    }
}
