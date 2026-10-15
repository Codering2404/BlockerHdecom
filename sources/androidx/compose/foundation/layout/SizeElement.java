package androidx.compose.foundation.layout;

import E.q0;
import S0.AbstractC0441c0;
import h0.AbstractC1502c0;
import p1.f;
import t0.AbstractC2122o;

/* JADX INFO: loaded from: classes.dex */
final class SizeElement extends AbstractC0441c0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final float f10769a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final float f10770b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final float f10771c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final float f10772d;
    public final boolean e;

    public SizeElement(float f7, float f10, float f11, float f12, boolean z9) {
        this.f10769a = f7;
        this.f10770b = f10;
        this.f10771c = f11;
        this.f10772d = f12;
        this.e = z9;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof SizeElement)) {
            return false;
        }
        SizeElement sizeElement = (SizeElement) obj;
        return f.a(this.f10769a, sizeElement.f10769a) && f.a(this.f10770b, sizeElement.f10770b) && f.a(this.f10771c, sizeElement.f10771c) && f.a(this.f10772d, sizeElement.f10772d) && this.e == sizeElement.e;
    }

    public final int hashCode() {
        return AbstractC1502c0.n(this.f10772d, AbstractC1502c0.n(this.f10771c, AbstractC1502c0.n(this.f10770b, Float.floatToIntBits(this.f10769a) * 31, 31), 31), 31) + (this.e ? 1231 : 1237);
    }

    @Override // S0.AbstractC0441c0
    public final AbstractC2122o l() {
        q0 q0Var = new q0();
        q0Var.f2489G = this.f10769a;
        q0Var.f2490H = this.f10770b;
        q0Var.f2491I = this.f10771c;
        q0Var.f2492J = this.f10772d;
        q0Var.f2493K = this.e;
        return q0Var;
    }

    @Override // S0.AbstractC0441c0
    public final void m(AbstractC2122o abstractC2122o) {
        q0 q0Var = (q0) abstractC2122o;
        q0Var.f2489G = this.f10769a;
        q0Var.f2490H = this.f10770b;
        q0Var.f2491I = this.f10771c;
        q0Var.f2492J = this.f10772d;
        q0Var.f2493K = this.e;
    }

    public /* synthetic */ SizeElement(float f7, float f10, float f11, float f12, int i10) {
        this((i10 & 1) != 0 ? Float.NaN : f7, (i10 & 2) != 0 ? Float.NaN : f10, (i10 & 4) != 0 ? Float.NaN : f11, (i10 & 8) != 0 ? Float.NaN : f12, true);
    }
}
