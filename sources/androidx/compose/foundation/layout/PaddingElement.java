package androidx.compose.foundation.layout;

import E.f0;
import S0.AbstractC0441c0;
import h0.AbstractC1502c0;
import p1.f;
import t0.AbstractC2122o;

/* JADX INFO: loaded from: classes.dex */
final class PaddingElement extends AbstractC0441c0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final float f10764a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final float f10765b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final float f10766c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final float f10767d;

    public PaddingElement(float f7, float f10, float f11, float f12) {
        this.f10764a = f7;
        this.f10765b = f10;
        this.f10766c = f11;
        this.f10767d = f12;
        boolean z9 = true;
        boolean z10 = (f7 >= 0.0f || Float.isNaN(f7)) & (f10 >= 0.0f || Float.isNaN(f10)) & (f11 >= 0.0f || Float.isNaN(f11));
        if (f12 < 0.0f && !Float.isNaN(f12)) {
            z9 = false;
        }
        if (!z10 || !z9) {
            F.a.a("Padding must be non-negative");
        }
    }

    public final boolean equals(Object obj) {
        PaddingElement paddingElement = obj instanceof PaddingElement ? (PaddingElement) obj : null;
        return paddingElement != null && f.a(this.f10764a, paddingElement.f10764a) && f.a(this.f10765b, paddingElement.f10765b) && f.a(this.f10766c, paddingElement.f10766c) && f.a(this.f10767d, paddingElement.f10767d);
    }

    public final int hashCode() {
        return ((Float.floatToIntBits(this.f10767d) + AbstractC1502c0.n(this.f10766c, AbstractC1502c0.n(this.f10765b, Float.floatToIntBits(this.f10764a) * 31, 31), 31)) * 31) + 1231;
    }

    @Override // S0.AbstractC0441c0
    public final AbstractC2122o l() {
        f0 f0Var = new f0();
        f0Var.f2435G = this.f10764a;
        f0Var.f2436H = this.f10765b;
        f0Var.f2437I = this.f10766c;
        f0Var.f2438J = this.f10767d;
        f0Var.f2439K = true;
        return f0Var;
    }

    @Override // S0.AbstractC0441c0
    public final void m(AbstractC2122o abstractC2122o) {
        f0 f0Var = (f0) abstractC2122o;
        f0Var.f2435G = this.f10764a;
        f0Var.f2436H = this.f10765b;
        f0Var.f2437I = this.f10766c;
        f0Var.f2438J = this.f10767d;
        f0Var.f2439K = true;
    }
}
