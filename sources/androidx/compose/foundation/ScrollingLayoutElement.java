package androidx.compose.foundation;

import P7.k;
import S0.AbstractC0441c0;
import t0.AbstractC2122o;
import z.F0;
import z.H0;

/* JADX INFO: loaded from: classes.dex */
public final class ScrollingLayoutElement extends AbstractC0441c0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final H0 f10729a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final boolean f10730b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final boolean f10731c;

    public ScrollingLayoutElement(H0 h02, boolean z9, boolean z10) {
        this.f10729a = h02;
        this.f10730b = z9;
        this.f10731c = z10;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof ScrollingLayoutElement)) {
            return false;
        }
        ScrollingLayoutElement scrollingLayoutElement = (ScrollingLayoutElement) obj;
        return k.a(this.f10729a, scrollingLayoutElement.f10729a) && this.f10730b == scrollingLayoutElement.f10730b && this.f10731c == scrollingLayoutElement.f10731c;
    }

    public final int hashCode() {
        return (((this.f10729a.hashCode() * 31) + (this.f10730b ? 1231 : 1237)) * 31) + (this.f10731c ? 1231 : 1237);
    }

    @Override // S0.AbstractC0441c0
    public final AbstractC2122o l() {
        F0 f02 = new F0();
        f02.f22437G = this.f10729a;
        f02.f22438H = this.f10730b;
        f02.f22439I = this.f10731c;
        return f02;
    }

    @Override // S0.AbstractC0441c0
    public final void m(AbstractC2122o abstractC2122o) {
        F0 f02 = (F0) abstractC2122o;
        f02.f22437G = this.f10729a;
        f02.f22438H = this.f10730b;
        f02.f22439I = this.f10731c;
    }
}
