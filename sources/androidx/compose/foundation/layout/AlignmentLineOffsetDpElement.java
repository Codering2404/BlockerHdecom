package androidx.compose.foundation.layout;

import E.C0144b;
import P7.k;
import Q0.C0422l;
import S0.AbstractC0441c0;
import h0.AbstractC1502c0;
import p1.f;
import t0.AbstractC2122o;

/* JADX INFO: loaded from: classes.dex */
final class AlignmentLineOffsetDpElement extends AbstractC0441c0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final C0422l f10753a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final float f10754b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final float f10755c;

    public AlignmentLineOffsetDpElement(C0422l c0422l, float f7, float f10) {
        this.f10753a = c0422l;
        this.f10754b = f7;
        this.f10755c = f10;
        boolean z9 = true;
        boolean z10 = f7 >= 0.0f || Float.isNaN(f7);
        if (f10 < 0.0f && !Float.isNaN(f10)) {
            z9 = false;
        }
        if (!z10 || !z9) {
            F.a.a("Padding from alignment line must be a non-negative number");
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        AlignmentLineOffsetDpElement alignmentLineOffsetDpElement = obj instanceof AlignmentLineOffsetDpElement ? (AlignmentLineOffsetDpElement) obj : null;
        if (alignmentLineOffsetDpElement == null) {
            return false;
        }
        return k.a(this.f10753a, alignmentLineOffsetDpElement.f10753a) && f.a(this.f10754b, alignmentLineOffsetDpElement.f10754b) && f.a(this.f10755c, alignmentLineOffsetDpElement.f10755c);
    }

    public final int hashCode() {
        return Float.floatToIntBits(this.f10755c) + AbstractC1502c0.n(this.f10754b, this.f10753a.hashCode() * 31, 31);
    }

    @Override // S0.AbstractC0441c0
    public final AbstractC2122o l() {
        C0144b c0144b = new C0144b();
        c0144b.f2415G = this.f10753a;
        c0144b.f2416H = this.f10754b;
        c0144b.f2417I = this.f10755c;
        return c0144b;
    }

    @Override // S0.AbstractC0441c0
    public final void m(AbstractC2122o abstractC2122o) {
        C0144b c0144b = (C0144b) abstractC2122o;
        c0144b.f2415G = this.f10753a;
        c0144b.f2416H = this.f10754b;
        c0144b.f2417I = this.f10755c;
    }
}
