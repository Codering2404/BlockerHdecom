package androidx.compose.ui.draw;

import A0.C0015p;
import A0.O;
import A0.u;
import A7.w;
import P7.k;
import S0.AbstractC0441c0;
import S0.AbstractC0446f;
import S0.h0;
import p1.f;
import t0.AbstractC2122o;
import w.C2296e;
import z.AbstractC2451t;

/* JADX INFO: loaded from: classes.dex */
public final class ShadowGraphicsLayerElement extends AbstractC0441c0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final float f10893a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final O f10894b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final boolean f10895c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final long f10896d;
    public final long e;

    public ShadowGraphicsLayerElement(float f7, O o2, boolean z9, long j, long j5) {
        this.f10893a = f7;
        this.f10894b = o2;
        this.f10895c = z9;
        this.f10896d = j;
        this.e = j5;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ShadowGraphicsLayerElement)) {
            return false;
        }
        ShadowGraphicsLayerElement shadowGraphicsLayerElement = (ShadowGraphicsLayerElement) obj;
        return f.a(this.f10893a, shadowGraphicsLayerElement.f10893a) && k.a(this.f10894b, shadowGraphicsLayerElement.f10894b) && this.f10895c == shadowGraphicsLayerElement.f10895c && u.c(this.f10896d, shadowGraphicsLayerElement.f10896d) && u.c(this.e, shadowGraphicsLayerElement.e);
    }

    public final int hashCode() {
        int iHashCode = (((this.f10894b.hashCode() + (Float.floatToIntBits(this.f10893a) * 31)) * 31) + (this.f10895c ? 1231 : 1237)) * 31;
        int i10 = u.f153i;
        return w.a(this.e) + AbstractC2451t.a(iHashCode, 31, this.f10896d);
    }

    @Override // S0.AbstractC0441c0
    public final AbstractC2122o l() {
        return new C0015p(new C2296e(4, this));
    }

    @Override // S0.AbstractC0441c0
    public final void m(AbstractC2122o abstractC2122o) {
        C0015p c0015p = (C0015p) abstractC2122o;
        c0015p.f143G = new C2296e(4, this);
        h0 h0Var = AbstractC0446f.v(c0015p, 2).f7429H;
        if (h0Var != null) {
            h0Var.f1(c0015p.f143G, true);
        }
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ShadowGraphicsLayerElement(elevation=");
        sb.append((Object) f.b(this.f10893a));
        sb.append(", shape=");
        sb.append(this.f10894b);
        sb.append(", clip=");
        sb.append(this.f10895c);
        sb.append(", ambientColor=");
        AbstractC2451t.b(this.f10896d, ", spotColor=", sb);
        sb.append((Object) u.i(this.e));
        sb.append(')');
        return sb.toString();
    }
}
