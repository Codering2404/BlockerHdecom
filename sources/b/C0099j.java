package B;

import Q0.InterfaceC0431v;
import S0.AbstractC0446f;
import S0.InterfaceC0452l;
import S0.InterfaceC0464y;
import b8.AbstractC0824w;
import b8.EnumC0823v;
import t0.AbstractC2122o;
import z0.C2460c;

/* JADX INFO: renamed from: B.j, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0099j extends AbstractC2122o implements InterfaceC0452l, InterfaceC0464y {

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public EnumC0121u0 f1211G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public final Y0 f1212H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public boolean f1213I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public InterfaceC0085d f1214J;

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    public InterfaceC0431v f1216L;

    /* JADX INFO: renamed from: M, reason: collision with root package name */
    public boolean f1217M;

    /* JADX INFO: renamed from: N, reason: collision with root package name */
    public boolean f1218N;

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public boolean f1220P;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public final C0076a f1215K = new C0076a(0);

    /* JADX INFO: renamed from: O, reason: collision with root package name */
    public long f1219O = 0;

    public C0099j(EnumC0121u0 enumC0121u0, Y0 y02, boolean z9, InterfaceC0085d interfaceC0085d) {
        this.f1211G = enumC0121u0;
        this.f1212H = y02;
        this.f1213I = z9;
        this.f1214J = interfaceC0085d;
    }

    public static final float C0(C0099j c0099j, InterfaceC0085d interfaceC0085d) {
        C2460c c2460c;
        float fA;
        int iCompare;
        if (!p1.l.a(c0099j.f1219O, 0L)) {
            j0.e eVar = c0099j.f1215K.f1137a;
            int i10 = eVar.f17516u - 1;
            Object[] objArr = eVar.f17514s;
            if (i10 < objArr.length) {
                c2460c = null;
                while (true) {
                    if (i10 < 0) {
                        break;
                    }
                    C2460c c2460c2 = (C2460c) ((C0091f) objArr[i10]).f1169a.a();
                    if (c2460c2 != null) {
                        long jC = c2460c2.c();
                        long jK = S8.c.K(c0099j.f1219O);
                        int iOrdinal = c0099j.f1211G.ordinal();
                        if (iOrdinal == 0) {
                            iCompare = Float.compare(Float.intBitsToFloat((int) (jC & 4294967295L)), Float.intBitsToFloat((int) (jK & 4294967295L)));
                        } else {
                            if (iOrdinal != 1) {
                                throw new A2.A();
                            }
                            iCompare = Float.compare(Float.intBitsToFloat((int) (jC >> 32)), Float.intBitsToFloat((int) (jK >> 32)));
                        }
                        if (iCompare <= 0) {
                            c2460c = c2460c2;
                        } else if (c2460c == null) {
                            c2460c = c2460c2;
                        }
                    }
                    i10--;
                }
            } else {
                c2460c = null;
            }
            if (c2460c == null) {
                C2460c c2460cD0 = c0099j.f1217M ? c0099j.D0() : null;
                if (c2460cD0 != null) {
                    c2460c = c2460cD0;
                }
            }
            long jK2 = S8.c.K(c0099j.f1219O);
            int iOrdinal2 = c0099j.f1211G.ordinal();
            if (iOrdinal2 == 0) {
                float f7 = c2460c.f22717d;
                float f10 = c2460c.f22715b;
                fA = interfaceC0085d.a(f10, f7 - f10, Float.intBitsToFloat((int) (jK2 & 4294967295L)));
            } else {
                if (iOrdinal2 != 1) {
                    throw new A2.A();
                }
                float f11 = c2460c.f22716c;
                float f12 = c2460c.f22714a;
                fA = interfaceC0085d.a(f12, f11 - f12, Float.intBitsToFloat((int) (jK2 >> 32)));
            }
            return fA;
        }
        return 0.0f;
    }

    public final C2460c D0() {
        if (!this.f20413F) {
            return null;
        }
        S0.h0 h0VarW = AbstractC0446f.w(this);
        InterfaceC0431v interfaceC0431v = this.f1216L;
        if (interfaceC0431v != null) {
            if (!interfaceC0431v.C()) {
                interfaceC0431v = null;
            }
            if (interfaceC0431v != null) {
                return h0VarW.P(interfaceC0431v, false);
            }
        }
        return null;
    }

    public final boolean E0(C2460c c2460c, long j) {
        long jG0 = G0(c2460c, j);
        return Math.abs(Float.intBitsToFloat((int) (jG0 >> 32))) <= 0.5f && Math.abs(Float.intBitsToFloat((int) (jG0 & 4294967295L))) <= 0.5f;
    }

    public final void F0() {
        InterfaceC0085d interfaceC0085dH0 = H0();
        if (this.f1220P) {
            D.a.c("launchAnimation called when previous animation was running");
        }
        AbstractC0824w.y(o0(), null, EnumC0823v.f11651v, new C0097i(this, new D1(H0().b()), interfaceC0085dH0, null), 1);
    }

    @Override // S0.InterfaceC0464y
    public final /* synthetic */ void G(S0.h0 h0Var) {
    }

    public final long G0(C2460c c2460c, long j) {
        long jFloatToRawIntBits;
        long j5;
        long jK = S8.c.K(j);
        int iOrdinal = this.f1211G.ordinal();
        if (iOrdinal == 0) {
            InterfaceC0085d interfaceC0085dH0 = H0();
            float f7 = c2460c.f22717d;
            float f10 = c2460c.f22715b;
            float fA = interfaceC0085dH0.a(f10, f7 - f10, Float.intBitsToFloat((int) (jK & 4294967295L)));
            long jFloatToRawIntBits2 = Float.floatToRawIntBits(0.0f);
            jFloatToRawIntBits = Float.floatToRawIntBits(fA);
            j5 = jFloatToRawIntBits2 << 32;
        } else {
            if (iOrdinal != 1) {
                throw new A2.A();
            }
            InterfaceC0085d interfaceC0085dH02 = H0();
            float f11 = c2460c.f22716c;
            float f12 = c2460c.f22714a;
            long jFloatToRawIntBits3 = Float.floatToRawIntBits(interfaceC0085dH02.a(f12, f11 - f12, Float.intBitsToFloat((int) (jK >> 32))));
            jFloatToRawIntBits = Float.floatToRawIntBits(0.0f);
            j5 = jFloatToRawIntBits3 << 32;
        }
        return j5 | (jFloatToRawIntBits & 4294967295L);
    }

    public final InterfaceC0085d H0() {
        InterfaceC0085d interfaceC0085d = this.f1214J;
        return interfaceC0085d == null ? (InterfaceC0085d) AbstractC0446f.i(this, AbstractC0088e.f1166a) : interfaceC0085d;
    }

    @Override // t0.AbstractC2122o
    public final boolean p0() {
        return false;
    }

    @Override // S0.InterfaceC0464y
    public final void s(long j) {
        int iH;
        C2460c c2460cD0;
        long j5 = this.f1219O;
        this.f1219O = j;
        int iOrdinal = this.f1211G.ordinal();
        if (iOrdinal == 0) {
            iH = P7.k.h((int) (j & 4294967295L), (int) (4294967295L & j5));
        } else {
            if (iOrdinal != 1) {
                throw new A2.A();
            }
            iH = P7.k.h((int) (j >> 32), (int) (j5 >> 32));
        }
        if (iH >= 0 || this.f1220P || this.f1217M || (c2460cD0 = D0()) == null || !E0(c2460cD0, j5)) {
            return;
        }
        this.f1218N = true;
    }
}
