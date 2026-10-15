package e0;

import g0.AbstractC1413z;

/* JADX INFO: loaded from: classes.dex */
public final class a3 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final d1.N f14482a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final d1.N f14483b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final d1.N f14484c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final d1.N f14485d;
    public final d1.N e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final d1.N f14486f;
    public final d1.N g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final d1.N f14487h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final d1.N f14488i;
    public final d1.N j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final d1.N f14489k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final d1.N f14490l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final d1.N f14491m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final d1.N f14492n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final d1.N f14493o;

    public a3(d1.N n4, int i10) {
        d1.N n9 = AbstractC1413z.f16026d;
        d1.N n10 = AbstractC1413z.e;
        d1.N n11 = AbstractC1413z.f16027f;
        d1.N n12 = AbstractC1413z.g;
        d1.N n13 = AbstractC1413z.f16028h;
        d1.N n14 = AbstractC1413z.f16029i;
        d1.N n15 = AbstractC1413z.f16032m;
        d1.N n16 = AbstractC1413z.f16033n;
        d1.N n17 = AbstractC1413z.f16034o;
        n4 = (i10 & 512) != 0 ? AbstractC1413z.f16023a : n4;
        d1.N n18 = AbstractC1413z.f16024b;
        d1.N n19 = AbstractC1413z.f16025c;
        d1.N n20 = AbstractC1413z.j;
        d1.N n21 = AbstractC1413z.f16030k;
        d1.N n22 = AbstractC1413z.f16031l;
        this.f14482a = n9;
        this.f14483b = n10;
        this.f14484c = n11;
        this.f14485d = n12;
        this.e = n13;
        this.f14486f = n14;
        this.g = n15;
        this.f14487h = n16;
        this.f14488i = n17;
        this.j = n4;
        this.f14489k = n18;
        this.f14490l = n19;
        this.f14491m = n20;
        this.f14492n = n21;
        this.f14493o = n22;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a3)) {
            return false;
        }
        a3 a3Var = (a3) obj;
        return P7.k.a(this.f14482a, a3Var.f14482a) && P7.k.a(this.f14483b, a3Var.f14483b) && P7.k.a(this.f14484c, a3Var.f14484c) && P7.k.a(this.f14485d, a3Var.f14485d) && P7.k.a(this.e, a3Var.e) && P7.k.a(this.f14486f, a3Var.f14486f) && P7.k.a(this.g, a3Var.g) && P7.k.a(this.f14487h, a3Var.f14487h) && P7.k.a(this.f14488i, a3Var.f14488i) && P7.k.a(this.j, a3Var.j) && P7.k.a(this.f14489k, a3Var.f14489k) && P7.k.a(this.f14490l, a3Var.f14490l) && P7.k.a(this.f14491m, a3Var.f14491m) && P7.k.a(this.f14492n, a3Var.f14492n) && P7.k.a(this.f14493o, a3Var.f14493o);
    }

    public final int hashCode() {
        return this.f14493o.hashCode() + ((this.f14492n.hashCode() + ((this.f14491m.hashCode() + ((this.f14490l.hashCode() + ((this.f14489k.hashCode() + ((this.j.hashCode() + ((this.f14488i.hashCode() + ((this.f14487h.hashCode() + ((this.g.hashCode() + ((this.f14486f.hashCode() + ((this.e.hashCode() + ((this.f14485d.hashCode() + ((this.f14484c.hashCode() + ((this.f14483b.hashCode() + (this.f14482a.hashCode() * 31)) * 31)) * 31)) * 31)) * 31)) * 31)) * 31)) * 31)) * 31)) * 31)) * 31)) * 31)) * 31)) * 31);
    }

    public final String toString() {
        return "Typography(displayLarge=" + this.f14482a + ", displayMedium=" + this.f14483b + ",displaySmall=" + this.f14484c + ", headlineLarge=" + this.f14485d + ", headlineMedium=" + this.e + ", headlineSmall=" + this.f14486f + ", titleLarge=" + this.g + ", titleMedium=" + this.f14487h + ", titleSmall=" + this.f14488i + ", bodyLarge=" + this.j + ", bodyMedium=" + this.f14489k + ", bodySmall=" + this.f14490l + ", labelLarge=" + this.f14491m + ", labelMedium=" + this.f14492n + ", labelSmall=" + this.f14493o + ')';
    }
}
