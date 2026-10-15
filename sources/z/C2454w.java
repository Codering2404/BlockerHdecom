package z;

import A0.AbstractC0016q;
import A0.C0009j;
import A0.C0012m;
import S0.AbstractC0446f;
import S0.InterfaceC0456p;
import t0.AbstractC2122o;
import z0.C2460c;
import z0.C2461d;
import z0.C2462e;

/* JADX INFO: renamed from: z.w, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2454w extends AbstractC2122o implements InterfaceC0456p, S0.l0, S0.y0 {

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public long f22682G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public AbstractC0016q f22683H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public float f22684I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public A0.O f22685J;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public long f22686K;

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    public p1.m f22687L;

    /* JADX INFO: renamed from: M, reason: collision with root package name */
    public A0.H f22688M;

    /* JADX INFO: renamed from: N, reason: collision with root package name */
    public A0.O f22689N;

    /* JADX INFO: renamed from: O, reason: collision with root package name */
    public A0.H f22690O;

    @Override // S0.l0
    public final void F() {
        this.f22686K = 9205357640488583168L;
        this.f22687L = null;
        this.f22688M = null;
        this.f22689N = null;
        AbstractC0446f.m(this);
    }

    @Override // S0.y0
    public final /* synthetic */ boolean a0() {
        return false;
    }

    @Override // S0.y0
    public final /* synthetic */ boolean c0() {
        return false;
    }

    @Override // S0.InterfaceC0456p
    public final /* synthetic */ void h0() {
    }

    @Override // S0.y0
    public final boolean i() {
        return false;
    }

    @Override // S0.InterfaceC0456p
    public final void n0(S0.L l9) {
        A0.H h8;
        C0009j c0009j;
        S0.L l10;
        float f7;
        C0.g gVar;
        C0012m c0012m;
        int i10;
        if (this.f22685J == A0.L.f63a) {
            if (!A0.u.c(this.f22682G, A0.u.f152h)) {
                l9.o(this.f22682G, 0L, (58 & 4) != 0 ? A0.I.j(l9.e(), 0L) : 0L, (58 & 8) != 0 ? 1.0f : 0.0f, C0.g.f1755a, null, (58 & 64) != 0 ? 3 : 0);
            }
            AbstractC0016q abstractC0016q = this.f22683H;
            if (abstractC0016q != null) {
                A0.I.t(l9, abstractC0016q, 0L, 0L, this.f22684I, null, 118);
            }
        } else {
            C0.b bVar = l9.f7278s;
            if (C2462e.a(bVar.f1750t.N(), this.f22686K) && l9.getLayoutDirection() == this.f22687L && P7.k.a(this.f22689N, this.f22685J)) {
                h8 = this.f22688M;
                P7.k.c(h8);
            } else {
                AbstractC0446f.t(this, new H.N(20, this, l9));
                h8 = this.f22690O;
                this.f22690O = null;
            }
            this.f22688M = h8;
            this.f22686K = bVar.f1750t.N();
            this.f22687L = l9.getLayoutDirection();
            this.f22689N = this.f22685J;
            P7.k.c(h8);
            if (!A0.u.c(this.f22682G, A0.u.f152h)) {
                A0.L.m(l9, h8, this.f22682G);
            }
            AbstractC0016q abstractC0016q2 = this.f22683H;
            if (abstractC0016q2 != null) {
                float f10 = this.f22684I;
                C0.g gVar2 = C0.g.f1755a;
                if (h8 instanceof A0.F) {
                    C2460c c2460c = ((A0.F) h8).f58a;
                    l9.d(abstractC0016q2, (4294967295L & ((long) Float.floatToRawIntBits(c2460c.f22715b))) | (Float.floatToRawIntBits(c2460c.f22714a) << 32), A0.L.z(c2460c), f10, gVar2, null, 3);
                } else {
                    if (h8 instanceof A0.G) {
                        A0.G g = (A0.G) h8;
                        C0009j c0009j2 = g.f60b;
                        if (c0009j2 != null) {
                            l10 = l9;
                            c0009j = c0009j2;
                            f7 = f10;
                            gVar = gVar2;
                            c0012m = null;
                            i10 = 3;
                        } else {
                            C2461d c2461d = g.f59a;
                            float fIntBitsToFloat = Float.intBitsToFloat((int) (c2461d.f22723h >> 32));
                            long jFloatToRawIntBits = (((long) Float.floatToRawIntBits(c2461d.f22718a)) << 32) | (((long) Float.floatToRawIntBits(c2461d.f22719b)) & 4294967295L);
                            float fB = c2461d.b();
                            l9.f(abstractC0016q2, jFloatToRawIntBits, (((long) Float.floatToRawIntBits(c2461d.a())) & 4294967295L) | (Float.floatToRawIntBits(fB) << 32), (((long) Float.floatToRawIntBits(fIntBitsToFloat)) << 32) | (((long) Float.floatToRawIntBits(fIntBitsToFloat)) & 4294967295L), f10, gVar2, null, 3);
                        }
                    } else {
                        if (!(h8 instanceof A0.E)) {
                            throw new A2.A();
                        }
                        c0009j = ((A0.E) h8).f57a;
                        l10 = l9;
                        f7 = f10;
                        gVar = gVar2;
                        c0012m = null;
                        i10 = 3;
                    }
                    l10.L(c0009j, abstractC0016q2, f7, gVar, c0012m, i10);
                }
            }
        }
        l9.b();
    }

    @Override // S0.y0
    public final void N(a1.l lVar) {
    }
}
