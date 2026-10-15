package androidx.compose.foundation.text.input.internal;

import L.C0364i0;
import P7.k;
import S0.AbstractC0441c0;
import S0.AbstractC0446f;
import U.f;
import U.h;
import W.G0;
import d1.M;
import i1.C1597E;
import i1.j;
import i1.r;
import i1.x;
import t0.AbstractC2122o;
import y0.o;

/* JADX INFO: loaded from: classes.dex */
public final class CoreTextFieldSemanticsModifier extends AbstractC0441c0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final C1597E f10840a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final x f10841b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final C0364i0 f10842c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final boolean f10843d;
    public final boolean e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final r f10844f;
    public final G0 g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final j f10845h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final o f10846i;

    public CoreTextFieldSemanticsModifier(C1597E c1597e, x xVar, C0364i0 c0364i0, boolean z9, boolean z10, r rVar, G0 g02, j jVar, o oVar) {
        this.f10840a = c1597e;
        this.f10841b = xVar;
        this.f10842c = c0364i0;
        this.f10843d = z9;
        this.e = z10;
        this.f10844f = rVar;
        this.g = g02;
        this.f10845h = jVar;
        this.f10846i = oVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof CoreTextFieldSemanticsModifier)) {
            return false;
        }
        CoreTextFieldSemanticsModifier coreTextFieldSemanticsModifier = (CoreTextFieldSemanticsModifier) obj;
        return this.f10840a.equals(coreTextFieldSemanticsModifier.f10840a) && this.f10841b.equals(coreTextFieldSemanticsModifier.f10841b) && this.f10842c.equals(coreTextFieldSemanticsModifier.f10842c) && this.f10843d == coreTextFieldSemanticsModifier.f10843d && this.e == coreTextFieldSemanticsModifier.e && k.a(this.f10844f, coreTextFieldSemanticsModifier.f10844f) && this.g.equals(coreTextFieldSemanticsModifier.g) && k.a(this.f10845h, coreTextFieldSemanticsModifier.f10845h) && k.a(this.f10846i, coreTextFieldSemanticsModifier.f10846i);
    }

    public final int hashCode() {
        return this.f10846i.hashCode() + ((this.f10845h.hashCode() + ((this.g.hashCode() + ((this.f10844f.hashCode() + ((((((((this.f10842c.hashCode() + ((this.f10841b.hashCode() + (this.f10840a.hashCode() * 31)) * 31)) * 31) + (this.f10843d ? 1231 : 1237)) * 31) + (this.e ? 1231 : 1237)) * 31) + 1237) * 31)) * 31)) * 31)) * 31);
    }

    @Override // S0.AbstractC0441c0
    public final AbstractC2122o l() {
        h hVar = new h();
        hVar.f8188I = this.f10840a;
        hVar.f8189J = this.f10841b;
        hVar.f8190K = this.f10842c;
        hVar.f8191L = this.f10843d;
        hVar.f8192M = this.e;
        hVar.f8193N = this.f10844f;
        G0 g02 = this.g;
        hVar.f8194O = g02;
        hVar.f8195P = this.f10845h;
        hVar.f8196Q = this.f10846i;
        g02.f8585f = new f(hVar, 4);
        return hVar;
    }

    @Override // S0.AbstractC0441c0
    public final void m(AbstractC2122o abstractC2122o) {
        h hVar = (h) abstractC2122o;
        boolean z9 = hVar.f8192M;
        boolean z10 = false;
        boolean z11 = z9 && !hVar.f8191L;
        j jVar = hVar.f8195P;
        G0 g02 = hVar.f8194O;
        boolean z12 = this.f10843d;
        boolean z13 = this.e;
        if (z13 && !z12) {
            z10 = true;
        }
        hVar.f8188I = this.f10840a;
        x xVar = this.f10841b;
        hVar.f8189J = xVar;
        hVar.f8190K = this.f10842c;
        hVar.f8191L = z12;
        hVar.f8192M = z13;
        hVar.f8193N = this.f10844f;
        G0 g03 = this.g;
        hVar.f8194O = g03;
        j jVar2 = this.f10845h;
        hVar.f8195P = jVar2;
        hVar.f8196Q = this.f10846i;
        if (z13 != z9 || z10 != z11 || !k.a(jVar2, jVar) || !M.c(xVar.f17254b)) {
            AbstractC0446f.o(hVar);
        }
        if (g03.equals(g02)) {
            return;
        }
        g03.f8585f = new f(hVar, 0);
    }

    public final String toString() {
        return "CoreTextFieldSemanticsModifier(transformedText=" + this.f10840a + ", value=" + this.f10841b + ", state=" + this.f10842c + ", readOnly=" + this.f10843d + ", enabled=" + this.e + ", isPassword=false, offsetMapping=" + this.f10844f + ", manager=" + this.g + ", imeOptions=" + this.f10845h + ", focusRequester=" + this.f10846i + ')';
    }
}
