package d1;

import A0.AbstractC0016q;
import k1.C1683b;
import o1.C1838a;
import o1.C1840c;
import z.AbstractC2451t;

/* JADX INFO: renamed from: d1.F, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1098F implements InterfaceC1105b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final o1.o f13588a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f13589b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final h1.k f13590c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final h1.i f13591d;
    public final h1.j e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final h1.o f13592f;
    public final String g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final long f13593h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final C1838a f13594i;
    public final o1.p j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final C1683b f13595k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final long f13596l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final o1.l f13597m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final A0.N f13598n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final w f13599o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final C0.e f13600p;

    public C1098F(long j, long j5, h1.k kVar, h1.i iVar, h1.j jVar, h1.o oVar, String str, long j9, C1838a c1838a, o1.p pVar, C1683b c1683b, long j10, o1.l lVar, A0.N n4, w wVar, C0.e eVar) {
        this(j != 16 ? new C1840c(j) : o1.n.f18793a, j5, kVar, iVar, jVar, oVar, str, j9, c1838a, pVar, c1683b, j10, lVar, n4, wVar, eVar);
    }

    public final boolean a(C1098F c1098f) {
        if (this == c1098f) {
            return true;
        }
        return p1.o.a(this.f13589b, c1098f.f13589b) && P7.k.a(this.f13590c, c1098f.f13590c) && P7.k.a(this.f13591d, c1098f.f13591d) && P7.k.a(this.e, c1098f.e) && P7.k.a(this.f13592f, c1098f.f13592f) && P7.k.a(this.g, c1098f.g) && p1.o.a(this.f13593h, c1098f.f13593h) && P7.k.a(this.f13594i, c1098f.f13594i) && P7.k.a(this.j, c1098f.j) && P7.k.a(this.f13595k, c1098f.f13595k) && A0.u.c(this.f13596l, c1098f.f13596l) && P7.k.a(this.f13599o, c1098f.f13599o);
    }

    public final boolean b(C1098F c1098f) {
        return P7.k.a(this.f13588a, c1098f.f13588a) && P7.k.a(this.f13597m, c1098f.f13597m) && P7.k.a(this.f13598n, c1098f.f13598n) && P7.k.a(this.f13600p, c1098f.f13600p);
    }

    public final C1098F c(C1098F c1098f) {
        if (c1098f == null) {
            return this;
        }
        o1.o oVar = c1098f.f13588a;
        return AbstractC1099G.a(this, oVar.b(), oVar.c(), oVar.a(), c1098f.f13589b, c1098f.f13590c, c1098f.f13591d, c1098f.e, c1098f.f13592f, c1098f.g, c1098f.f13593h, c1098f.f13594i, c1098f.j, c1098f.f13595k, c1098f.f13596l, c1098f.f13597m, c1098f.f13598n, c1098f.f13599o, c1098f.f13600p);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C1098F)) {
            return false;
        }
        C1098F c1098f = (C1098F) obj;
        return a(c1098f) && b(c1098f);
    }

    public final int hashCode() {
        o1.o oVar = this.f13588a;
        long jB = oVar.b();
        int i10 = A0.u.f153i;
        int iA = A7.w.a(jB) * 31;
        AbstractC0016q abstractC0016qC = oVar.c();
        int iD = (p1.o.d(this.f13589b) + ((Float.floatToIntBits(oVar.a()) + ((iA + (abstractC0016qC != null ? abstractC0016qC.hashCode() : 0)) * 31)) * 31)) * 31;
        h1.k kVar = this.f13590c;
        int i11 = (iD + (kVar != null ? kVar.f16795s : 0)) * 31;
        h1.i iVar = this.f13591d;
        int i12 = (i11 + (iVar != null ? iVar.f16788a : 0)) * 31;
        h1.j jVar = this.e;
        int i13 = (i12 + (jVar != null ? jVar.f16789a : 0)) * 31;
        h1.o oVar2 = this.f13592f;
        int iHashCode = (i13 + (oVar2 != null ? oVar2.hashCode() : 0)) * 31;
        String str = this.g;
        int iD2 = (p1.o.d(this.f13593h) + ((iHashCode + (str != null ? str.hashCode() : 0)) * 31)) * 31;
        C1838a c1838a = this.f13594i;
        int iFloatToIntBits = (iD2 + (c1838a != null ? Float.floatToIntBits(c1838a.f18769a) : 0)) * 31;
        o1.p pVar = this.j;
        int iHashCode2 = (iFloatToIntBits + (pVar != null ? pVar.hashCode() : 0)) * 31;
        C1683b c1683b = this.f13595k;
        int iA2 = AbstractC2451t.a((iHashCode2 + (c1683b != null ? c1683b.f17801s.hashCode() : 0)) * 31, 31, this.f13596l);
        o1.l lVar = this.f13597m;
        int i14 = (iA2 + (lVar != null ? lVar.f18791a : 0)) * 31;
        A0.N n4 = this.f13598n;
        int iHashCode3 = (i14 + (n4 != null ? n4.hashCode() : 0)) * 31;
        w wVar = this.f13599o;
        int iHashCode4 = (iHashCode3 + (wVar != null ? wVar.hashCode() : 0)) * 31;
        C0.e eVar = this.f13600p;
        return iHashCode4 + (eVar != null ? eVar.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SpanStyle(color=");
        o1.o oVar = this.f13588a;
        sb.append((Object) A0.u.i(oVar.b()));
        sb.append(", brush=");
        sb.append(oVar.c());
        sb.append(", alpha=");
        sb.append(oVar.a());
        sb.append(", fontSize=");
        sb.append((Object) p1.o.e(this.f13589b));
        sb.append(", fontWeight=");
        sb.append(this.f13590c);
        sb.append(", fontStyle=");
        sb.append(this.f13591d);
        sb.append(", fontSynthesis=");
        sb.append(this.e);
        sb.append(", fontFamily=");
        sb.append(this.f13592f);
        sb.append(", fontFeatureSettings=");
        sb.append(this.g);
        sb.append(", letterSpacing=");
        sb.append((Object) p1.o.e(this.f13593h));
        sb.append(", baselineShift=");
        sb.append(this.f13594i);
        sb.append(", textGeometricTransform=");
        sb.append(this.j);
        sb.append(", localeList=");
        sb.append(this.f13595k);
        sb.append(", background=");
        AbstractC2451t.b(this.f13596l, ", textDecoration=", sb);
        sb.append(this.f13597m);
        sb.append(", shadow=");
        sb.append(this.f13598n);
        sb.append(", platformStyle=");
        sb.append(this.f13599o);
        sb.append(", drawStyle=");
        sb.append(this.f13600p);
        sb.append(')');
        return sb.toString();
    }

    public C1098F(o1.o oVar, long j, h1.k kVar, h1.i iVar, h1.j jVar, h1.o oVar2, String str, long j5, C1838a c1838a, o1.p pVar, C1683b c1683b, long j9, o1.l lVar, A0.N n4, w wVar, C0.e eVar) {
        this.f13588a = oVar;
        this.f13589b = j;
        this.f13590c = kVar;
        this.f13591d = iVar;
        this.e = jVar;
        this.f13592f = oVar2;
        this.g = str;
        this.f13593h = j5;
        this.f13594i = c1838a;
        this.j = pVar;
        this.f13595k = c1683b;
        this.f13596l = j9;
        this.f13597m = lVar;
        this.f13598n = n4;
        this.f13599o = wVar;
        this.f13600p = eVar;
    }

    public C1098F(long j, long j5, h1.k kVar, h1.i iVar, h1.j jVar, h1.o oVar, String str, long j9, C1838a c1838a, o1.p pVar, C1683b c1683b, long j10, o1.l lVar, A0.N n4, int i10) {
        this((i10 & 1) != 0 ? A0.u.f152h : j, (i10 & 2) != 0 ? p1.o.f19307c : j5, (i10 & 4) != 0 ? null : kVar, (i10 & 8) != 0 ? null : iVar, (i10 & 16) != 0 ? null : jVar, (i10 & 32) != 0 ? null : oVar, (i10 & 64) != 0 ? null : str, (i10 & 128) != 0 ? p1.o.f19307c : j9, (i10 & 256) != 0 ? null : c1838a, (i10 & 512) != 0 ? null : pVar, (i10 & 1024) != 0 ? null : c1683b, (i10 & 2048) != 0 ? A0.u.f152h : j10, (i10 & 4096) != 0 ? null : lVar, (i10 & 8192) != 0 ? null : n4, (w) null, (C0.e) null);
    }
}
