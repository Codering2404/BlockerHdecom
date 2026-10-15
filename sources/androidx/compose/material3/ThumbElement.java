package androidx.compose.material3;

import C.l;
import P7.k;
import S0.AbstractC0441c0;
import S0.AbstractC0446f;
import e0.Z2;
import t0.AbstractC2122o;
import x.AbstractC2345c;

/* JADX INFO: loaded from: classes.dex */
final class ThumbElement extends AbstractC0441c0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final l f10875a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final boolean f10876b;

    public ThumbElement(l lVar, boolean z9) {
        this.f10875a = lVar;
        this.f10876b = z9;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ThumbElement)) {
            return false;
        }
        ThumbElement thumbElement = (ThumbElement) obj;
        return k.a(this.f10875a, thumbElement.f10875a) && this.f10876b == thumbElement.f10876b;
    }

    public final int hashCode() {
        return (this.f10875a.hashCode() * 31) + (this.f10876b ? 1231 : 1237);
    }

    @Override // S0.AbstractC0441c0
    public final AbstractC2122o l() {
        Z2 z22 = new Z2();
        z22.f14469G = this.f10875a;
        z22.f14470H = this.f10876b;
        z22.f14474L = Float.NaN;
        z22.f14475M = Float.NaN;
        return z22;
    }

    @Override // S0.AbstractC0441c0
    public final void m(AbstractC2122o abstractC2122o) {
        Z2 z22 = (Z2) abstractC2122o;
        z22.f14469G = this.f10875a;
        boolean z9 = z22.f14470H;
        boolean z10 = this.f10876b;
        if (z9 != z10) {
            AbstractC0446f.n(z22);
        }
        z22.f14470H = z10;
        if (z22.f14473K == null && !Float.isNaN(z22.f14475M)) {
            z22.f14473K = AbstractC2345c.a(z22.f14475M);
        }
        if (z22.f14472J != null || Float.isNaN(z22.f14474L)) {
            return;
        }
        z22.f14472J = AbstractC2345c.a(z22.f14474L);
    }

    public final String toString() {
        return "ThumbElement(interactionSource=" + this.f10875a + ", checked=" + this.f10876b + ')';
    }
}
