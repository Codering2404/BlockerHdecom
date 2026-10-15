package androidx.compose.foundation.lazy.layout;

import B.C0076a;
import B.EnumC0121u0;
import G.f;
import H.C0282m;
import P7.k;
import S0.AbstractC0441c0;
import t0.AbstractC2122o;

/* JADX INFO: loaded from: classes.dex */
final class LazyLayoutBeyondBoundsModifierElement extends AbstractC0441c0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final f f10786a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final C0076a f10787b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final boolean f10788c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final EnumC0121u0 f10789d;

    public LazyLayoutBeyondBoundsModifierElement(f fVar, C0076a c0076a, boolean z9, EnumC0121u0 enumC0121u0) {
        this.f10786a = fVar;
        this.f10787b = c0076a;
        this.f10788c = z9;
        this.f10789d = enumC0121u0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof LazyLayoutBeyondBoundsModifierElement)) {
            return false;
        }
        LazyLayoutBeyondBoundsModifierElement lazyLayoutBeyondBoundsModifierElement = (LazyLayoutBeyondBoundsModifierElement) obj;
        return k.a(this.f10786a, lazyLayoutBeyondBoundsModifierElement.f10786a) && k.a(this.f10787b, lazyLayoutBeyondBoundsModifierElement.f10787b) && this.f10788c == lazyLayoutBeyondBoundsModifierElement.f10788c && this.f10789d == lazyLayoutBeyondBoundsModifierElement.f10789d;
    }

    public final int hashCode() {
        return this.f10789d.hashCode() + ((((this.f10787b.hashCode() + (this.f10786a.hashCode() * 31)) * 31) + (this.f10788c ? 1231 : 1237)) * 31);
    }

    @Override // S0.AbstractC0441c0
    public final AbstractC2122o l() {
        C0282m c0282m = new C0282m();
        c0282m.f4405G = this.f10786a;
        c0282m.f4406H = this.f10787b;
        c0282m.f4407I = this.f10788c;
        c0282m.f4408J = this.f10789d;
        return c0282m;
    }

    @Override // S0.AbstractC0441c0
    public final void m(AbstractC2122o abstractC2122o) {
        C0282m c0282m = (C0282m) abstractC2122o;
        c0282m.f4405G = this.f10786a;
        c0282m.f4406H = this.f10787b;
        c0282m.f4407I = this.f10788c;
        c0282m.f4408J = this.f10789d;
    }
}
