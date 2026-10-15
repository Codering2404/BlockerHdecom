package androidx.compose.foundation.lazy.layout;

import B.EnumC0121u0;
import G.e;
import H.L;
import P7.k;
import S0.AbstractC0441c0;
import S0.AbstractC0446f;
import t0.AbstractC2122o;

/* JADX INFO: loaded from: classes.dex */
final class LazyLayoutSemanticsModifier extends AbstractC0441c0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final W7.c f10791a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final e f10792b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final EnumC0121u0 f10793c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final boolean f10794d;
    public final boolean e;

    public LazyLayoutSemanticsModifier(W7.c cVar, e eVar, EnumC0121u0 enumC0121u0, boolean z9, boolean z10) {
        this.f10791a = cVar;
        this.f10792b = eVar;
        this.f10793c = enumC0121u0;
        this.f10794d = z9;
        this.e = z10;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof LazyLayoutSemanticsModifier)) {
            return false;
        }
        LazyLayoutSemanticsModifier lazyLayoutSemanticsModifier = (LazyLayoutSemanticsModifier) obj;
        return this.f10791a == lazyLayoutSemanticsModifier.f10791a && k.a(this.f10792b, lazyLayoutSemanticsModifier.f10792b) && this.f10793c == lazyLayoutSemanticsModifier.f10793c && this.f10794d == lazyLayoutSemanticsModifier.f10794d && this.e == lazyLayoutSemanticsModifier.e;
    }

    public final int hashCode() {
        return ((((this.f10793c.hashCode() + ((this.f10792b.hashCode() + (this.f10791a.hashCode() * 31)) * 31)) * 31) + (this.f10794d ? 1231 : 1237)) * 31) + (this.e ? 1231 : 1237);
    }

    @Override // S0.AbstractC0441c0
    public final AbstractC2122o l() {
        return new L(this.f10791a, this.f10792b, this.f10793c, this.f10794d, this.e);
    }

    @Override // S0.AbstractC0441c0
    public final void m(AbstractC2122o abstractC2122o) {
        L l9 = (L) abstractC2122o;
        l9.f4331G = this.f10791a;
        l9.f4332H = this.f10792b;
        EnumC0121u0 enumC0121u0 = l9.f4333I;
        EnumC0121u0 enumC0121u02 = this.f10793c;
        if (enumC0121u0 != enumC0121u02) {
            l9.f4333I = enumC0121u02;
            AbstractC0446f.o(l9);
        }
        boolean z9 = l9.f4334J;
        boolean z10 = this.f10794d;
        boolean z11 = this.e;
        if (z9 == z10 && l9.f4335K == z11) {
            return;
        }
        l9.f4334J = z10;
        l9.f4335K = z11;
        l9.C0();
        AbstractC0446f.o(l9);
    }
}
