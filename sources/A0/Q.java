package A0;

import Q0.d0;
import S0.AbstractC0465z;
import S0.y0;
import t0.AbstractC2122o;
import z.AbstractC2451t;

/* JADX INFO: loaded from: classes.dex */
public final class Q extends AbstractC2122o implements S0.A, y0 {

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public float f96G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public float f97H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public float f98I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public float f99J;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public float f100K;

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    public float f101L;

    /* JADX INFO: renamed from: M, reason: collision with root package name */
    public float f102M;

    /* JADX INFO: renamed from: N, reason: collision with root package name */
    public float f103N;

    /* JADX INFO: renamed from: O, reason: collision with root package name */
    public float f104O;

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public float f105P;

    /* JADX INFO: renamed from: Q, reason: collision with root package name */
    public long f106Q;

    /* JADX INFO: renamed from: R, reason: collision with root package name */
    public O f107R;

    /* JADX INFO: renamed from: S, reason: collision with root package name */
    public boolean f108S;

    /* JADX INFO: renamed from: T, reason: collision with root package name */
    public long f109T;

    /* JADX INFO: renamed from: U, reason: collision with root package name */
    public long f110U;

    /* JADX INFO: renamed from: V, reason: collision with root package name */
    public int f111V;

    /* JADX INFO: renamed from: W, reason: collision with root package name */
    public int f112W;
    public C0012m X;
    public P Y;

    @Override // S0.y0
    public final /* synthetic */ boolean a0() {
        return false;
    }

    @Override // S0.A
    public final /* synthetic */ int b(S0.S s6, Q0.P p7, int i10) {
        return AbstractC0465z.d(this, s6, p7, i10);
    }

    @Override // S0.A
    public final Q0.S c(Q0.T t9, Q0.P p7, long j) {
        d0 d0VarC = p7.c(j);
        return t9.n(d0VarC.f6915s, d0VarC.f6916t, B7.w.f1694s, new C0014o(1, d0VarC, this));
    }

    @Override // S0.y0
    public final /* synthetic */ boolean c0() {
        return false;
    }

    @Override // S0.A
    public final /* synthetic */ int d(S0.S s6, Q0.P p7, int i10) {
        return AbstractC0465z.e(this, s6, p7, i10);
    }

    @Override // S0.A
    public final /* synthetic */ int f(S0.S s6, Q0.P p7, int i10) {
        return AbstractC0465z.b(this, s6, p7, i10);
    }

    @Override // S0.A
    public final /* synthetic */ int g(S0.S s6, Q0.P p7, int i10) {
        return AbstractC0465z.c(this, s6, p7, i10);
    }

    @Override // S0.y0
    public final boolean i() {
        return false;
    }

    @Override // t0.AbstractC2122o
    public final boolean p0() {
        return false;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SimpleGraphicsLayerModifier(scaleX=");
        sb.append(this.f96G);
        sb.append(", scaleY=");
        sb.append(this.f97H);
        sb.append(", alpha = ");
        sb.append(this.f98I);
        sb.append(", translationX=");
        sb.append(this.f99J);
        sb.append(", translationY=");
        sb.append(this.f100K);
        sb.append(", shadowElevation=");
        sb.append(this.f101L);
        sb.append(", rotationX=");
        sb.append(this.f102M);
        sb.append(", rotationY=");
        sb.append(this.f103N);
        sb.append(", rotationZ=");
        sb.append(this.f104O);
        sb.append(", cameraDistance=");
        sb.append(this.f105P);
        sb.append(", transformOrigin=");
        sb.append((Object) T.d(this.f106Q));
        sb.append(", shape=");
        sb.append(this.f107R);
        sb.append(", clip=");
        sb.append(this.f108S);
        sb.append(", renderEffect=null, ambientShadowColor=");
        AbstractC2451t.b(this.f109T, ", spotShadowColor=", sb);
        AbstractC2451t.b(this.f110U, ", compositingStrategy=", sb);
        sb.append((Object) ("CompositingStrategy(value=" + this.f111V + ')'));
        sb.append(", blendMode=");
        sb.append((Object) L.J(this.f112W));
        sb.append(", colorFilter=");
        sb.append(this.X);
        sb.append(')');
        return sb.toString();
    }

    @Override // S0.y0
    public final void N(a1.l lVar) {
    }
}
