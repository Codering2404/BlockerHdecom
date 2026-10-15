package androidx.compose.animation;

import P7.k;
import S0.AbstractC0441c0;
import t0.AbstractC2122o;
import w.C2280H;
import w.C2281I;
import w.C2282J;
import w.C2317z;
import x.o0;
import x.v0;

/* JADX INFO: loaded from: classes.dex */
final class EnterExitTransitionElement extends AbstractC0441c0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final v0 f10685a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final o0 f10686b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final o0 f10687c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final C2281I f10688d;
    public final C2282J e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final O7.a f10689f;
    public final C2317z g;

    public EnterExitTransitionElement(v0 v0Var, o0 o0Var, o0 o0Var2, C2281I c2281i, C2282J c2282j, O7.a aVar, C2317z c2317z) {
        this.f10685a = v0Var;
        this.f10686b = o0Var;
        this.f10687c = o0Var2;
        this.f10688d = c2281i;
        this.e = c2282j;
        this.f10689f = aVar;
        this.g = c2317z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof EnterExitTransitionElement)) {
            return false;
        }
        EnterExitTransitionElement enterExitTransitionElement = (EnterExitTransitionElement) obj;
        return this.f10685a.equals(enterExitTransitionElement.f10685a) && k.a(this.f10686b, enterExitTransitionElement.f10686b) && k.a(this.f10687c, enterExitTransitionElement.f10687c) && k.a(null, null) && this.f10688d.equals(enterExitTransitionElement.f10688d) && k.a(this.e, enterExitTransitionElement.e) && k.a(this.f10689f, enterExitTransitionElement.f10689f) && k.a(this.g, enterExitTransitionElement.g);
    }

    public final int hashCode() {
        int iHashCode = this.f10685a.hashCode() * 31;
        o0 o0Var = this.f10686b;
        int iHashCode2 = (iHashCode + (o0Var == null ? 0 : o0Var.hashCode())) * 31;
        o0 o0Var2 = this.f10687c;
        return this.g.hashCode() + ((this.f10689f.hashCode() + ((this.e.f21565a.hashCode() + ((this.f10688d.f21562a.hashCode() + ((iHashCode2 + (o0Var2 != null ? o0Var2.hashCode() : 0)) * 961)) * 31)) * 31)) * 31);
    }

    @Override // S0.AbstractC0441c0
    public final AbstractC2122o l() {
        return new C2280H(this.f10685a, this.f10686b, this.f10687c, this.f10688d, this.e, this.f10689f, this.g);
    }

    @Override // S0.AbstractC0441c0
    public final void m(AbstractC2122o abstractC2122o) {
        C2280H c2280h = (C2280H) abstractC2122o;
        c2280h.f21551G = this.f10685a;
        c2280h.f21552H = this.f10686b;
        c2280h.f21553I = this.f10687c;
        c2280h.f21554J = this.f10688d;
        c2280h.f21555K = this.e;
        c2280h.f21556L = this.f10689f;
        c2280h.f21557M = this.g;
    }

    public final String toString() {
        return "EnterExitTransitionElement(transition=" + this.f10685a + ", sizeAnimation=" + this.f10686b + ", offsetAnimation=" + this.f10687c + ", slideAnimation=null, enter=" + this.f10688d + ", exit=" + this.e + ", isEnabled=" + this.f10689f + ", graphicsLayerBlock=" + this.g + ')';
    }
}
