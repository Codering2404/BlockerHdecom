package d1;

import j1.AbstractC1636a;

/* JADX INFO: loaded from: classes.dex */
public final class t implements InterfaceC1105b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f13688a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f13689b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final long f13690c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final o1.q f13691d;
    public final v e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final o1.i f13692f;
    public final int g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final int f13693h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final o1.s f13694i;

    public t(int i10, int i11, long j, o1.q qVar, v vVar, o1.i iVar, int i12, int i13, o1.s sVar) {
        this.f13688a = i10;
        this.f13689b = i11;
        this.f13690c = j;
        this.f13691d = qVar;
        this.e = vVar;
        this.f13692f = iVar;
        this.g = i12;
        this.f13693h = i13;
        this.f13694i = sVar;
        if (p1.o.a(j, p1.o.f19307c) || p1.o.c(j) >= 0.0f) {
            return;
        }
        AbstractC1636a.b("lineHeight can't be negative (" + p1.o.c(j) + ')');
    }

    public final t a(t tVar) {
        if (tVar == null) {
            return this;
        }
        return u.a(this, tVar.f13688a, tVar.f13689b, tVar.f13690c, tVar.f13691d, tVar.e, tVar.f13692f, tVar.g, tVar.f13693h, tVar.f13694i);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof t)) {
            return false;
        }
        t tVar = (t) obj;
        return o1.k.a(this.f13688a, tVar.f13688a) && o1.m.a(this.f13689b, tVar.f13689b) && p1.o.a(this.f13690c, tVar.f13690c) && P7.k.a(this.f13691d, tVar.f13691d) && P7.k.a(this.e, tVar.e) && P7.k.a(this.f13692f, tVar.f13692f) && this.g == tVar.g && o1.d.a(this.f13693h, tVar.f13693h) && P7.k.a(this.f13694i, tVar.f13694i);
    }

    public final int hashCode() {
        int iD = (p1.o.d(this.f13690c) + (((this.f13688a * 31) + this.f13689b) * 31)) * 31;
        o1.q qVar = this.f13691d;
        int iHashCode = (iD + (qVar != null ? qVar.hashCode() : 0)) * 31;
        v vVar = this.e;
        int iHashCode2 = (iHashCode + (vVar != null ? vVar.hashCode() : 0)) * 31;
        o1.i iVar = this.f13692f;
        int iHashCode3 = (((((iHashCode2 + (iVar != null ? iVar.hashCode() : 0)) * 31) + this.g) * 31) + this.f13693h) * 31;
        o1.s sVar = this.f13694i;
        return iHashCode3 + (sVar != null ? sVar.hashCode() : 0);
    }

    public final String toString() {
        return "ParagraphStyle(textAlign=" + ((Object) o1.k.b(this.f13688a)) + ", textDirection=" + ((Object) o1.m.b(this.f13689b)) + ", lineHeight=" + ((Object) p1.o.e(this.f13690c)) + ", textIndent=" + this.f13691d + ", platformStyle=" + this.e + ", lineHeightStyle=" + this.f13692f + ", lineBreak=" + ((Object) o1.e.a(this.g)) + ", hyphens=" + ((Object) o1.d.b(this.f13693h)) + ", textMotion=" + this.f13694i + ')';
    }
}
