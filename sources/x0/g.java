package x0;

import A0.C0012m;
import B7.w;
import Q0.P;
import Q0.T;
import Q0.X;
import Q0.d0;
import Q0.f0;
import Q0.l0;
import S0.A;
import S0.InterfaceC0456p;
import S0.L;
import S0.S;
import Z4.i;
import p1.C1916a;
import t0.AbstractC2122o;
import t0.InterfaceC2111d;
import z0.C2462e;

/* JADX INFO: loaded from: classes.dex */
public final class g extends AbstractC2122o implements A, InterfaceC0456p {

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public F0.b f22138G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public boolean f22139H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public InterfaceC2111d f22140I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public X f22141J;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public float f22142K;

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    public C0012m f22143L;

    public static boolean D0(long j) {
        return !C2462e.a(j, 9205357640488583168L) && (Float.floatToRawIntBits(Float.intBitsToFloat((int) (j & 4294967295L))) & Integer.MAX_VALUE) < 2139095040;
    }

    public static boolean E0(long j) {
        return !C2462e.a(j, 9205357640488583168L) && (Float.floatToRawIntBits(Float.intBitsToFloat((int) (j >> 32))) & Integer.MAX_VALUE) < 2139095040;
    }

    public final boolean C0() {
        return this.f22139H && this.f22138G.d() != 9205357640488583168L;
    }

    public final long F0(long j) {
        boolean z9 = false;
        boolean z10 = C1916a.d(j) && C1916a.c(j);
        if (C1916a.f(j) && C1916a.e(j)) {
            z9 = true;
        }
        if ((!C0() && z10) || z9) {
            return C1916a.a(j, C1916a.h(j), 0, C1916a.g(j), 0, 10);
        }
        long jD = this.f22138G.d();
        int iRound = E0(jD) ? Math.round(Float.intBitsToFloat((int) (jD >> 32))) : C1916a.j(j);
        int iRound2 = D0(jD) ? Math.round(Float.intBitsToFloat((int) (jD & 4294967295L))) : C1916a.i(j);
        long jFloatToRawIntBits = (((long) Float.floatToRawIntBits(p1.b.g(iRound, j))) << 32) | (((long) Float.floatToRawIntBits(p1.b.f(iRound2, j))) & 4294967295L);
        if (C0()) {
            long jFloatToRawIntBits2 = (((long) Float.floatToRawIntBits(!E0(this.f22138G.d()) ? Float.intBitsToFloat((int) (jFloatToRawIntBits >> 32)) : Float.intBitsToFloat((int) (this.f22138G.d() >> 32)))) << 32) | (((long) Float.floatToRawIntBits(!D0(this.f22138G.d()) ? Float.intBitsToFloat((int) (jFloatToRawIntBits & 4294967295L)) : Float.intBitsToFloat((int) (this.f22138G.d() & 4294967295L)))) & 4294967295L);
            jFloatToRawIntBits = (Float.intBitsToFloat((int) (jFloatToRawIntBits >> 32)) == 0.0f || Float.intBitsToFloat((int) (jFloatToRawIntBits & 4294967295L)) == 0.0f) ? 0L : l0.l(jFloatToRawIntBits2, this.f22141J.b(jFloatToRawIntBits2, jFloatToRawIntBits));
        }
        return C1916a.a(j, p1.b.g(Math.round(Float.intBitsToFloat((int) (jFloatToRawIntBits >> 32))), j), 0, p1.b.f(Math.round(Float.intBitsToFloat((int) (jFloatToRawIntBits & 4294967295L))), j), 0, 10);
    }

    @Override // S0.A
    public final int b(S s6, P p7, int i10) {
        if (!C0()) {
            return p7.Q(i10);
        }
        long jF0 = F0(p1.b.b(i10, 0, 13));
        return Math.max(C1916a.i(jF0), p7.Q(i10));
    }

    @Override // S0.A
    public final Q0.S c(T t9, P p7, long j) {
        d0 d0VarC = p7.c(F0(j));
        return t9.n(d0VarC.f6915s, d0VarC.f6916t, w.f1694s, new f0(d0VarC, 6));
    }

    @Override // S0.A
    public final int d(S s6, P p7, int i10) {
        if (!C0()) {
            return p7.K(i10);
        }
        long jF0 = F0(p1.b.b(0, i10, 7));
        return Math.max(C1916a.j(jF0), p7.K(i10));
    }

    @Override // S0.A
    public final int f(S s6, P p7, int i10) {
        if (!C0()) {
            return p7.d(i10);
        }
        long jF0 = F0(p1.b.b(i10, 0, 13));
        return Math.max(C1916a.i(jF0), p7.d(i10));
    }

    @Override // S0.A
    public final int g(S s6, P p7, int i10) {
        if (!C0()) {
            return p7.O(i10);
        }
        long jF0 = F0(p1.b.b(0, i10, 7));
        return Math.max(C1916a.j(jF0), p7.O(i10));
    }

    @Override // S0.InterfaceC0456p
    public final /* synthetic */ void h0() {
    }

    @Override // S0.InterfaceC0456p
    public final void n0(L l9) {
        long jD = this.f22138G.d();
        boolean zE0 = E0(jD);
        C0.b bVar = l9.f7278s;
        float fIntBitsToFloat = zE0 ? Float.intBitsToFloat((int) (jD >> 32)) : Float.intBitsToFloat((int) (bVar.f1750t.N() >> 32));
        long jFloatToRawIntBits = (((long) Float.floatToRawIntBits(D0(jD) ? Float.intBitsToFloat((int) (jD & 4294967295L)) : Float.intBitsToFloat((int) (bVar.f1750t.N() & 4294967295L)))) & 4294967295L) | (((long) Float.floatToRawIntBits(fIntBitsToFloat)) << 32);
        long jL = (Float.intBitsToFloat((int) (bVar.f1750t.N() >> 32)) == 0.0f || Float.intBitsToFloat((int) (bVar.f1750t.N() & 4294967295L)) == 0.0f) ? 0L : l0.l(jFloatToRawIntBits, this.f22141J.b(jFloatToRawIntBits, bVar.f1750t.N()));
        long jA = this.f22140I.a((((long) Math.round(Float.intBitsToFloat((int) (jL & 4294967295L)))) & 4294967295L) | (((long) Math.round(Float.intBitsToFloat((int) (jL >> 32)))) << 32), (((long) Math.round(Float.intBitsToFloat((int) (bVar.f1750t.N() >> 32)))) << 32) | (((long) Math.round(Float.intBitsToFloat((int) (bVar.f1750t.N() & 4294967295L)))) & 4294967295L), l9.getLayoutDirection());
        float f7 = (int) (jA >> 32);
        float f10 = (int) (jA & 4294967295L);
        ((i) bVar.f1750t.f550t).E(f7, f10);
        try {
            this.f22138G.c(l9, jL, this.f22142K, this.f22143L);
            ((i) bVar.f1750t.f550t).E(-f7, -f10);
            l9.b();
        } catch (Throwable th) {
            ((i) bVar.f1750t.f550t).E(-f7, -f10);
            throw th;
        }
    }

    @Override // t0.AbstractC2122o
    public final boolean p0() {
        return false;
    }

    public final String toString() {
        return "PainterModifier(painter=" + this.f22138G + ", sizeToIntrinsics=" + this.f22139H + ", alignment=" + this.f22140I + ", alpha=" + this.f22142K + ", colorFilter=" + this.f22143L + ')';
    }
}
