package d1;

import k1.C1683b;
import o1.C1838a;
import o1.C1840c;
import z.AbstractC2451t;

/* JADX INFO: loaded from: classes.dex */
public final class N {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final N f13627d = new N(0, 0, null, null, 0, 0, 0, 16777215);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final C1098F f13628a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final t f13629b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final x f13630c;

    public N(C1098F c1098f, t tVar, x xVar) {
        this.f13628a = c1098f;
        this.f13629b = tVar;
        this.f13630c = xVar;
    }

    public static N a(N n4, long j, long j5, h1.k kVar, h1.o oVar, long j9, long j10, x xVar, o1.i iVar, int i10) {
        long j11;
        long j12;
        o1.o c1840c;
        long jB = (i10 & 1) != 0 ? n4.f13628a.f13588a.b() : j;
        long j13 = (i10 & 2) != 0 ? n4.f13628a.f13589b : j5;
        h1.k kVar2 = (i10 & 4) != 0 ? n4.f13628a.f13590c : kVar;
        C1098F c1098f = n4.f13628a;
        h1.i iVar2 = c1098f.f13591d;
        h1.j jVar = c1098f.e;
        h1.o oVar2 = (i10 & 32) != 0 ? c1098f.f13592f : oVar;
        String str = c1098f.g;
        long j14 = (i10 & 128) != 0 ? c1098f.f13593h : j9;
        C1838a c1838a = c1098f.f13594i;
        o1.p pVar = c1098f.j;
        C1683b c1683b = c1098f.f13595k;
        long j15 = j14;
        long j16 = c1098f.f13596l;
        o1.l lVar = c1098f.f13597m;
        A0.N n9 = c1098f.f13598n;
        C0.e eVar = c1098f.f13600p;
        t tVar = n4.f13629b;
        int i11 = tVar.f13688a;
        int i12 = tVar.f13689b;
        if ((i10 & 131072) != 0) {
            j11 = j16;
            j12 = tVar.f13690c;
        } else {
            j11 = j16;
            j12 = j10;
        }
        o1.q qVar = tVar.f13691d;
        x xVar2 = (524288 & i10) != 0 ? n4.f13630c : xVar;
        o1.i iVar3 = (i10 & 1048576) != 0 ? tVar.f13692f : iVar;
        int i13 = tVar.g;
        o1.i iVar4 = iVar3;
        int i14 = tVar.f13693h;
        o1.s sVar = tVar.f13694i;
        if (A0.u.c(jB, c1098f.f13588a.b())) {
            c1840c = c1098f.f13588a;
        } else {
            c1840c = jB != 16 ? new C1840c(jB) : o1.n.f18793a;
        }
        return new N(new C1098F(c1840c, j13, kVar2, iVar2, jVar, oVar2, str, j15, c1838a, pVar, c1683b, j11, lVar, n9, xVar2 != null ? xVar2.f13700a : null, eVar), new t(i11, i12, j12, qVar, xVar2 != null ? xVar2.f13701b : null, iVar4, i13, i14, sVar), xVar2);
    }

    public static N e(N n4, long j, long j5, h1.k kVar, h1.i iVar, h1.o oVar, long j9, o1.l lVar, int i10, long j10, int i11) {
        long j11 = (i11 & 2) != 0 ? p1.o.f19307c : j5;
        h1.k kVar2 = (i11 & 4) != 0 ? null : kVar;
        h1.i iVar2 = (i11 & 8) != 0 ? null : iVar;
        h1.o oVar2 = (i11 & 32) != 0 ? null : oVar;
        long j12 = (i11 & 128) != 0 ? p1.o.f19307c : j9;
        long j13 = A0.u.f152h;
        o1.l lVar2 = (i11 & 4096) != 0 ? null : lVar;
        int i12 = (32768 & i11) != 0 ? Integer.MIN_VALUE : i10;
        long j14 = (i11 & 131072) != 0 ? p1.o.f19307c : j10;
        C1098F c1098fA = AbstractC1099G.a(n4.f13628a, j, null, Float.NaN, j11, kVar2, iVar2, null, oVar2, null, j12, null, null, null, j13, lVar2, null, null, null);
        t tVarA = u.a(n4.f13629b, i12, Integer.MIN_VALUE, j14, null, null, null, 0, Integer.MIN_VALUE, null);
        return (n4.f13628a == c1098fA && n4.f13629b == tVarA) ? n4 : new N(c1098fA, tVarA);
    }

    public final long b() {
        return this.f13628a.f13588a.b();
    }

    public final boolean c(N n4) {
        if (this != n4) {
            if (!P7.k.a(this.f13629b, n4.f13629b) || !this.f13628a.a(n4.f13628a)) {
                return false;
            }
        }
        return true;
    }

    public final N d(N n4) {
        return (n4 == null || n4.equals(f13627d)) ? this : new N(this.f13628a.c(n4.f13628a), this.f13629b.a(n4.f13629b));
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof N)) {
            return false;
        }
        N n4 = (N) obj;
        return P7.k.a(this.f13628a, n4.f13628a) && P7.k.a(this.f13629b, n4.f13629b) && P7.k.a(this.f13630c, n4.f13630c);
    }

    public final int hashCode() {
        int iHashCode = (this.f13629b.hashCode() + (this.f13628a.hashCode() * 31)) * 31;
        x xVar = this.f13630c;
        return iHashCode + (xVar != null ? xVar.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("TextStyle(color=");
        sb.append((Object) A0.u.i(b()));
        sb.append(", brush=");
        C1098F c1098f = this.f13628a;
        sb.append(c1098f.f13588a.c());
        sb.append(", alpha=");
        sb.append(c1098f.f13588a.a());
        sb.append(", fontSize=");
        sb.append((Object) p1.o.e(c1098f.f13589b));
        sb.append(", fontWeight=");
        sb.append(c1098f.f13590c);
        sb.append(", fontStyle=");
        sb.append(c1098f.f13591d);
        sb.append(", fontSynthesis=");
        sb.append(c1098f.e);
        sb.append(", fontFamily=");
        sb.append(c1098f.f13592f);
        sb.append(", fontFeatureSettings=");
        sb.append(c1098f.g);
        sb.append(", letterSpacing=");
        sb.append((Object) p1.o.e(c1098f.f13593h));
        sb.append(", baselineShift=");
        sb.append(c1098f.f13594i);
        sb.append(", textGeometricTransform=");
        sb.append(c1098f.j);
        sb.append(", localeList=");
        sb.append(c1098f.f13595k);
        sb.append(", background=");
        AbstractC2451t.b(c1098f.f13596l, ", textDecoration=", sb);
        sb.append(c1098f.f13597m);
        sb.append(", shadow=");
        sb.append(c1098f.f13598n);
        sb.append(", drawStyle=");
        sb.append(c1098f.f13600p);
        sb.append(", textAlign=");
        t tVar = this.f13629b;
        sb.append((Object) o1.k.b(tVar.f13688a));
        sb.append(", textDirection=");
        sb.append((Object) o1.m.b(tVar.f13689b));
        sb.append(", lineHeight=");
        sb.append((Object) p1.o.e(tVar.f13690c));
        sb.append(", textIndent=");
        sb.append(tVar.f13691d);
        sb.append(", platformStyle=");
        sb.append(this.f13630c);
        sb.append(", lineHeightStyle=");
        sb.append(tVar.f13692f);
        sb.append(", lineBreak=");
        sb.append((Object) o1.e.a(tVar.g));
        sb.append(", hyphens=");
        sb.append((Object) o1.d.b(tVar.f13693h));
        sb.append(", textMotion=");
        sb.append(tVar.f13694i);
        sb.append(')');
        return sb.toString();
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public N(C1098F c1098f, t tVar) {
        w wVar = c1098f.f13599o;
        v vVar = tVar.e;
        this(c1098f, tVar, (wVar == null && vVar == null) ? null : new x(wVar, vVar));
    }

    public N(long j, long j5, h1.k kVar, h1.o oVar, long j9, int i10, long j10, int i11) {
        this(new C1098F((i11 & 1) != 0 ? A0.u.f152h : j, (i11 & 2) != 0 ? p1.o.f19307c : j5, (i11 & 4) != 0 ? null : kVar, (h1.i) null, (h1.j) null, (i11 & 32) != 0 ? null : oVar, (String) null, (i11 & 128) != 0 ? p1.o.f19307c : j9, (C1838a) null, (o1.p) null, (C1683b) null, A0.u.f152h, (o1.l) null, (A0.N) null, (w) null, (C0.e) null), new t((32768 & i11) != 0 ? Integer.MIN_VALUE : i10, Integer.MIN_VALUE, (i11 & 131072) != 0 ? p1.o.f19307c : j10, null, null, null, 0, Integer.MIN_VALUE, null), null);
    }
}
