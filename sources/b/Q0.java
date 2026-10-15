package B;

import S0.AbstractC0446f;
import S0.InterfaceC0452l;
import a1.AbstractC0642k;
import a1.C0632a;
import android.os.Build;
import android.view.KeyEvent;
import android.view.ViewConfiguration;
import android.widget.EdgeEffect;
import b8.AbstractC0824w;
import b8.InterfaceC0822u;
import x.C2371v;
import z.C2450s;
import z0.C2459b;

/* JADX INFO: loaded from: classes.dex */
public final class Q0 extends Q implements K0.d, S0.y0, InterfaceC0452l {

    /* JADX INFO: renamed from: R, reason: collision with root package name */
    public C2450s f1068R;

    /* JADX INFO: renamed from: S, reason: collision with root package name */
    public C0105m f1069S;

    /* JADX INFO: renamed from: T, reason: collision with root package name */
    public final L0.d f1070T;

    /* JADX INFO: renamed from: U, reason: collision with root package name */
    public final C0131z0 f1071U;

    /* JADX INFO: renamed from: V, reason: collision with root package name */
    public final C0105m f1072V;

    /* JADX INFO: renamed from: W, reason: collision with root package name */
    public final Y0 f1073W;
    public final G0 X;
    public final C0099j Y;
    public H0 Z;
    public P0 a0;
    public C0119t0 b0;

    public Q0(InterfaceC0085d interfaceC0085d, C0105m c0105m, EnumC0121u0 enumC0121u0, R0 r02, C.l lVar, C2450s c2450s, boolean z9, boolean z10) {
        super(androidx.compose.foundation.gestures.a.f10749a, z9, lVar, enumC0121u0);
        this.f1068R = c2450s;
        this.f1069S = c0105m;
        L0.d dVar = new L0.d();
        this.f1070T = dVar;
        C0131z0 c0131z0 = new C0131z0();
        c0131z0.f1386G = z9;
        C0(c0131z0);
        this.f1071U = c0131z0;
        C0105m c0105m2 = new C0105m(new C2371v(new W2.A(androidx.compose.foundation.gestures.a.f10752d)));
        this.f1072V = c0105m2;
        C2450s c2450s2 = this.f1068R;
        C0105m c0105m3 = this.f1069S;
        Y0 y02 = new Y0(r02, c2450s2, c0105m3 == null ? c0105m2 : c0105m3, enumC0121u0, z10, dVar, this, new C0094g0(1, this));
        this.f1073W = y02;
        G0 g02 = new G0(y02, z9);
        this.X = g02;
        C0099j c0099j = new C0099j(enumC0121u0, y02, z10, interfaceC0085d);
        C0(c0099j);
        this.Y = c0099j;
        C0(new L0.g(g02, dVar));
        C0(new y0.s(2, null, 4));
        I.h hVar = new I.h();
        hVar.f4664G = c0099j;
        C0(hVar);
        C0126x c0126x = new C0126x(1, this);
        z.U u9 = new z.U();
        u9.f22513G = c0126x;
        C0(u9);
    }

    @Override // B.Q
    public final Object J0(O o2, P p7) {
        z.o0 o0Var = z.o0.f22620t;
        Y0 y02 = this.f1073W;
        Object objF = y02.f(o0Var, new I0(o2, y02, null), p7);
        return objF == F7.a.f3650s ? objF : A7.B.f762a;
    }

    @Override // B.Q
    public final void L0(long j) {
        AbstractC0824w.y(this.f1070T.c(), null, null, new K0(this, j, null), 3);
    }

    @Override // B.Q
    public final boolean M0() {
        Y0 y02 = this.f1073W;
        if (!y02.f1118a.b()) {
            C2450s c2450s = y02.f1119b;
            if (c2450s != null) {
                z.P p7 = c2450s.f22666c;
                EdgeEffect edgeEffect = p7.f22494d;
                if (edgeEffect != null) {
                    if ((Build.VERSION.SDK_INT >= 31 ? K1.p.b(edgeEffect) : 0.0f) == 0.0f) {
                    }
                }
                EdgeEffect edgeEffect2 = p7.e;
                if (edgeEffect2 != null) {
                    if ((Build.VERSION.SDK_INT >= 31 ? K1.p.b(edgeEffect2) : 0.0f) == 0.0f) {
                    }
                }
                EdgeEffect edgeEffect3 = p7.f22495f;
                if (edgeEffect3 != null) {
                    if ((Build.VERSION.SDK_INT >= 31 ? K1.p.b(edgeEffect3) : 0.0f) == 0.0f) {
                    }
                }
                EdgeEffect edgeEffect4 = p7.g;
                if (edgeEffect4 != null) {
                    if ((Build.VERSION.SDK_INT >= 31 ? K1.p.b(edgeEffect4) : 0.0f) == 0.0f) {
                    }
                }
            }
            return false;
        }
        return true;
    }

    @Override // S0.y0
    public final void N(a1.l lVar) {
        if (this.f1061K && (this.Z == null || this.a0 == null)) {
            this.Z = new H0(0, this);
            this.a0 = new P0(this, null);
        }
        H0 h02 = this.Z;
        if (h02 != null) {
            W7.e[] eVarArr = a1.x.f10091a;
            lVar.h(AbstractC0642k.f9990d, new C0632a(null, h02));
        }
        P0 p02 = this.a0;
        if (p02 != null) {
            W7.e[] eVarArr2 = a1.x.f10091a;
            lVar.h(AbstractC0642k.e, p02);
        }
    }

    public final void O0(InterfaceC0085d interfaceC0085d, C0105m c0105m, EnumC0121u0 enumC0121u0, R0 r02, C.l lVar, C2450s c2450s, boolean z9, boolean z10) {
        boolean z11;
        boolean z12 = true;
        boolean z13 = false;
        if (this.f1061K != z9) {
            this.X.f994t = z9;
            this.f1071U.f1386G = z9;
            z11 = true;
        } else {
            z11 = false;
        }
        C0105m c0105m2 = c0105m == null ? this.f1072V : c0105m;
        Y0 y02 = this.f1073W;
        if (!P7.k.a(y02.f1118a, r02)) {
            y02.f1118a = r02;
            z13 = true;
        }
        y02.f1119b = c2450s;
        if (y02.f1121d != enumC0121u0) {
            y02.f1121d = enumC0121u0;
            z13 = true;
        }
        if (y02.e != z10) {
            y02.e = z10;
        } else {
            z12 = z13;
        }
        y02.f1120c = c0105m2;
        y02.f1122f = this.f1070T;
        C0099j c0099j = this.Y;
        c0099j.f1211G = enumC0121u0;
        c0099j.f1213I = z10;
        c0099j.f1214J = interfaceC0085d;
        this.f1068R = c2450s;
        this.f1069S = c0105m;
        A4.p pVar = androidx.compose.foundation.gestures.a.f10749a;
        EnumC0121u0 enumC0121u02 = y02.f1121d;
        EnumC0121u0 enumC0121u03 = EnumC0121u0.f1337s;
        N0(pVar, z9, lVar, enumC0121u02 == enumC0121u03 ? enumC0121u03 : EnumC0121u0.f1338t, z12);
        if (z11) {
            this.Z = null;
            this.a0 = null;
            AbstractC0446f.o(this);
        }
    }

    @Override // K0.d
    public final boolean R(KeyEvent keyEvent) {
        long jFloatToRawIntBits;
        long j;
        if (!this.f1061K) {
            return false;
        }
        if ((!K0.a.a(K0.c.x(keyEvent), K0.a.f4998n) && !K0.a.a(T3.a.d(keyEvent.getKeyCode()), K0.a.f4997m)) || !S8.c.p(K0.c.y(keyEvent), 2) || keyEvent.isCtrlPressed()) {
            return false;
        }
        boolean z9 = this.f1073W.f1121d == EnumC0121u0.f1337s;
        C0099j c0099j = this.Y;
        if (z9) {
            int i10 = (int) (c0099j.f1219O & 4294967295L);
            float f7 = K0.a.a(T3.a.d(keyEvent.getKeyCode()), K0.a.f4997m) ? i10 : -i10;
            long jFloatToRawIntBits2 = Float.floatToRawIntBits(0.0f);
            jFloatToRawIntBits = Float.floatToRawIntBits(f7);
            j = jFloatToRawIntBits2 << 32;
        } else {
            int i11 = (int) (c0099j.f1219O >> 32);
            long jFloatToRawIntBits3 = Float.floatToRawIntBits(K0.a.a(T3.a.d(keyEvent.getKeyCode()), K0.a.f4997m) ? i11 : -i11);
            jFloatToRawIntBits = Float.floatToRawIntBits(0.0f);
            j = jFloatToRawIntBits3 << 32;
        }
        AbstractC0824w.y(o0(), null, null, new M0(this, j | (jFloatToRawIntBits & 4294967295L), null), 3);
        return true;
    }

    @Override // S0.y0
    public final /* synthetic */ boolean a0() {
        return false;
    }

    @Override // S0.y0
    public final /* synthetic */ boolean c0() {
        return false;
    }

    @Override // S0.y0
    public final /* synthetic */ boolean i() {
        return true;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, java.util.Collection, java.util.List] */
    /* JADX WARN: Type inference failed for: r1v4, types: [java.lang.Object, java.util.Collection, java.util.List] */
    @Override // B.Q, S0.v0
    public final void k(M0.j jVar, M0.k kVar, long j) {
        long j5;
        ?? r02 = jVar.f6191a;
        int size = r02.size();
        int i10 = 0;
        while (true) {
            if (i10 >= size) {
                break;
            }
            if (((Boolean) this.f1060J.j((M0.r) r02.get(i10))).booleanValue()) {
                super.k(jVar, kVar, j);
                break;
            }
            i10++;
        }
        if (this.f1061K) {
            if (kVar == M0.k.f6195s && M0.q.d(jVar.e, 6)) {
                if (this.b0 == null) {
                    this.b0 = new C0119t0(this.f1073W, new A3.l(4, ViewConfiguration.get(AbstractC0446f.z(this).getContext())), new J0(2, this, Q0.class, "onWheelScrollStopped", "onWheelScrollStopped-TH1AsA0(J)V", 4, 0), AbstractC0446f.x(this).f7250P);
                }
                C0119t0 c0119t0 = this.b0;
                if (c0119t0 != null) {
                    InterfaceC0822u interfaceC0822uO0 = o0();
                    if (((b8.o0) c0119t0.g) == null) {
                        c0119t0.g = AbstractC0824w.y(interfaceC0822uO0, null, null, new C0112p0(c0119t0, null), 3);
                    }
                }
            }
            C0119t0 c0119t02 = this.b0;
            if (c0119t02 != null && kVar == M0.k.f6196t && M0.q.d(jVar.e, 6)) {
                ?? r12 = jVar.f6191a;
                int size2 = r12.size();
                for (int i11 = 0; i11 < size2; i11++) {
                    if (((M0.r) r12.get(i11)).b()) {
                        return;
                    }
                }
                p1.c cVar = (p1.c) c0119t02.e;
                A3.l lVar = (A3.l) c0119t02.f1321c;
                int i12 = Build.VERSION.SDK_INT;
                ViewConfiguration viewConfiguration = (ViewConfiguration) lVar.f547t;
                float f7 = -(i12 > 26 ? E1.g(viewConfiguration) : cVar.z(64));
                float f10 = -(i12 > 26 ? E1.d(viewConfiguration) : cVar.z(64));
                C2459b c2459b = new C2459b(0L);
                int size3 = r12.size();
                int i13 = 0;
                while (true) {
                    j5 = c2459b.f22713a;
                    if (i13 >= size3) {
                        break;
                    }
                    c2459b = new C2459b(C2459b.f(j5, ((M0.r) r12.get(i13)).j));
                    i13++;
                }
                long jFloatToRawIntBits = (((long) Float.floatToRawIntBits(Float.intBitsToFloat((int) (j5 >> 32)) * f10)) << 32) | (((long) Float.floatToRawIntBits(Float.intBitsToFloat((int) (j5 & 4294967295L)) * f7)) & 4294967295L);
                Y0 y02 = (Y0) c0119t02.f1320b;
                float fG = y02.g(y02.e(jFloatToRawIntBits));
                if ((fG > 0.0f ? 1 : (fG == 0.0f ? 0 : -1)) == 0 ? false : (fG > 0.0f ? 1 : (fG == 0.0f ? 0 : -1)) > 0 ? y02.f1118a.c() : y02.f1118a.a() ? !(((d8.f) c0119t02.f1323f).m(new C0096h0(jFloatToRawIntBits, ((M0.r) B7.m.r0(r12)).f6206b, false)) instanceof d8.l) : c0119t02.f1319a) {
                    int size4 = r12.size();
                    for (int i14 = 0; i14 < size4; i14++) {
                        ((M0.r) r12.get(i14)).a();
                    }
                }
            }
        }
    }

    @Override // K0.d
    public final boolean l(KeyEvent keyEvent) {
        return false;
    }

    @Override // t0.AbstractC2122o
    public final boolean p0() {
        return false;
    }

    @Override // t0.AbstractC2122o
    public final void s0() {
        if (this.f20413F) {
            p1.c cVar = AbstractC0446f.x(this).f7250P;
            C0105m c0105m = this.f1072V;
            c0105m.getClass();
            c0105m.f1253a = new C2371v(new W2.A(cVar));
        }
        C0119t0 c0119t0 = this.b0;
        if (c0119t0 != null) {
            c0119t0.e = AbstractC0446f.x(this).f7250P;
        }
    }

    @Override // B.Q, t0.AbstractC2122o
    public final void t0() {
        Z();
        if (this.f20413F) {
            p1.c cVar = AbstractC0446f.x(this).f7250P;
            C0105m c0105m = this.f1072V;
            c0105m.getClass();
            c0105m.f1253a = new C2371v(new W2.A(cVar));
        }
        C0119t0 c0119t0 = this.b0;
        if (c0119t0 != null) {
            c0119t0.e = AbstractC0446f.x(this).f7250P;
        }
    }

    @Override // B.Q
    public final void K0(long j) {
    }
}
