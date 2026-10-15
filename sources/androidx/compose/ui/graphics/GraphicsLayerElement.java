package androidx.compose.ui.graphics;

import A0.C0012m;
import A0.L;
import A0.O;
import A0.P;
import A0.Q;
import A0.T;
import A0.u;
import P7.k;
import S0.AbstractC0441c0;
import S0.AbstractC0446f;
import S0.h0;
import h0.AbstractC1502c0;
import t0.AbstractC2122o;
import z.AbstractC2451t;

/* JADX INFO: loaded from: classes.dex */
final class GraphicsLayerElement extends AbstractC0441c0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final float f10902a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final float f10903b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final float f10904c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final float f10905d;
    public final float e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final float f10906f;
    public final float g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final float f10907h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final float f10908i;
    public final float j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final long f10909k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final O f10910l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final boolean f10911m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final long f10912n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final long f10913o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final int f10914p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final int f10915q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final C0012m f10916r;

    public GraphicsLayerElement(float f7, float f10, float f11, float f12, float f13, float f14, float f15, float f16, float f17, float f18, long j, O o2, boolean z9, long j5, long j9, int i10, int i11, C0012m c0012m) {
        this.f10902a = f7;
        this.f10903b = f10;
        this.f10904c = f11;
        this.f10905d = f12;
        this.e = f13;
        this.f10906f = f14;
        this.g = f15;
        this.f10907h = f16;
        this.f10908i = f17;
        this.j = f18;
        this.f10909k = j;
        this.f10910l = o2;
        this.f10911m = z9;
        this.f10912n = j5;
        this.f10913o = j9;
        this.f10914p = i10;
        this.f10915q = i11;
        this.f10916r = c0012m;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof GraphicsLayerElement)) {
            return false;
        }
        GraphicsLayerElement graphicsLayerElement = (GraphicsLayerElement) obj;
        return Float.compare(this.f10902a, graphicsLayerElement.f10902a) == 0 && Float.compare(this.f10903b, graphicsLayerElement.f10903b) == 0 && Float.compare(this.f10904c, graphicsLayerElement.f10904c) == 0 && Float.compare(this.f10905d, graphicsLayerElement.f10905d) == 0 && Float.compare(this.e, graphicsLayerElement.e) == 0 && Float.compare(this.f10906f, graphicsLayerElement.f10906f) == 0 && Float.compare(this.g, graphicsLayerElement.g) == 0 && Float.compare(this.f10907h, graphicsLayerElement.f10907h) == 0 && Float.compare(this.f10908i, graphicsLayerElement.f10908i) == 0 && Float.compare(this.j, graphicsLayerElement.j) == 0 && T.a(this.f10909k, graphicsLayerElement.f10909k) && k.a(this.f10910l, graphicsLayerElement.f10910l) && this.f10911m == graphicsLayerElement.f10911m && k.a(null, null) && u.c(this.f10912n, graphicsLayerElement.f10912n) && u.c(this.f10913o, graphicsLayerElement.f10913o) && L.p(this.f10914p, graphicsLayerElement.f10914p) && L.o(this.f10915q, graphicsLayerElement.f10915q) && k.a(this.f10916r, graphicsLayerElement.f10916r);
    }

    public final int hashCode() {
        int iN = AbstractC1502c0.n(this.j, AbstractC1502c0.n(this.f10908i, AbstractC1502c0.n(this.f10907h, AbstractC1502c0.n(this.g, AbstractC1502c0.n(this.f10906f, AbstractC1502c0.n(this.e, AbstractC1502c0.n(this.f10905d, AbstractC1502c0.n(this.f10904c, AbstractC1502c0.n(this.f10903b, Float.floatToIntBits(this.f10902a) * 31, 31), 31), 31), 31), 31), 31), 31), 31), 31);
        int i10 = T.f115c;
        long j = this.f10909k;
        int iHashCode = (((this.f10910l.hashCode() + ((((int) (j ^ (j >>> 32))) + iN) * 31)) * 31) + (this.f10911m ? 1231 : 1237)) * 961;
        int i11 = u.f153i;
        int iA = (((AbstractC2451t.a(AbstractC2451t.a(iHashCode, 31, this.f10912n), 31, this.f10913o) + this.f10914p) * 31) + this.f10915q) * 31;
        C0012m c0012m = this.f10916r;
        return iA + (c0012m == null ? 0 : c0012m.hashCode());
    }

    @Override // S0.AbstractC0441c0
    public final AbstractC2122o l() {
        Q q3 = new Q();
        q3.f96G = this.f10902a;
        q3.f97H = this.f10903b;
        q3.f98I = this.f10904c;
        q3.f99J = this.f10905d;
        q3.f100K = this.e;
        q3.f101L = this.f10906f;
        q3.f102M = this.g;
        q3.f103N = this.f10907h;
        q3.f104O = this.f10908i;
        q3.f105P = this.j;
        q3.f106Q = this.f10909k;
        q3.f107R = this.f10910l;
        q3.f108S = this.f10911m;
        q3.f109T = this.f10912n;
        q3.f110U = this.f10913o;
        q3.f111V = this.f10914p;
        q3.f112W = this.f10915q;
        q3.X = this.f10916r;
        q3.Y = new P(0, q3);
        return q3;
    }

    @Override // S0.AbstractC0441c0
    public final void m(AbstractC2122o abstractC2122o) {
        Q q3 = (Q) abstractC2122o;
        q3.f96G = this.f10902a;
        q3.f97H = this.f10903b;
        q3.f98I = this.f10904c;
        q3.f99J = this.f10905d;
        q3.f100K = this.e;
        q3.f101L = this.f10906f;
        q3.f102M = this.g;
        q3.f103N = this.f10907h;
        q3.f104O = this.f10908i;
        q3.f105P = this.j;
        q3.f106Q = this.f10909k;
        q3.f107R = this.f10910l;
        q3.f108S = this.f10911m;
        q3.f109T = this.f10912n;
        q3.f110U = this.f10913o;
        q3.f111V = this.f10914p;
        q3.f112W = this.f10915q;
        q3.X = this.f10916r;
        h0 h0Var = AbstractC0446f.v(q3, 2).f7429H;
        if (h0Var != null) {
            h0Var.f1(q3.Y, true);
        }
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("GraphicsLayerElement(scaleX=");
        sb.append(this.f10902a);
        sb.append(", scaleY=");
        sb.append(this.f10903b);
        sb.append(", alpha=");
        sb.append(this.f10904c);
        sb.append(", translationX=");
        sb.append(this.f10905d);
        sb.append(", translationY=");
        sb.append(this.e);
        sb.append(", shadowElevation=");
        sb.append(this.f10906f);
        sb.append(", rotationX=");
        sb.append(this.g);
        sb.append(", rotationY=");
        sb.append(this.f10907h);
        sb.append(", rotationZ=");
        sb.append(this.f10908i);
        sb.append(", cameraDistance=");
        sb.append(this.j);
        sb.append(", transformOrigin=");
        sb.append((Object) T.d(this.f10909k));
        sb.append(", shape=");
        sb.append(this.f10910l);
        sb.append(", clip=");
        sb.append(this.f10911m);
        sb.append(", renderEffect=null, ambientShadowColor=");
        AbstractC2451t.b(this.f10912n, ", spotShadowColor=", sb);
        sb.append((Object) u.i(this.f10913o));
        sb.append(", compositingStrategy=");
        sb.append((Object) ("CompositingStrategy(value=" + this.f10914p + ')'));
        sb.append(", blendMode=");
        sb.append((Object) L.J(this.f10915q));
        sb.append(", colorFilter=");
        sb.append(this.f10916r);
        sb.append(')');
        return sb.toString();
    }
}
