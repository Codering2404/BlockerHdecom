package B;

import S0.AbstractC0446f;
import T0.C0507v;
import android.view.ViewTreeObserver;
import java.lang.reflect.Method;
import z.C2450s;
import z0.C2459b;

/* JADX INFO: loaded from: classes.dex */
public final class Y0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public R0 f1118a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public C2450s f1119b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public C0105m f1120c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public EnumC0121u0 f1121d;
    public boolean e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public L0.d f1122f;
    public final Q0 g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final C0094g0 f1123h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public boolean f1124i;
    public int j = 1;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public InterfaceC0129y0 f1125k = androidx.compose.foundation.gestures.a.f10750b;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final V0 f1126l = new V0(this);

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final C0126x f1127m = new C0126x(2, this);

    public Y0(R0 r02, C2450s c2450s, C0105m c0105m, EnumC0121u0 enumC0121u0, boolean z9, L0.d dVar, Q0 q02, C0094g0 c0094g0) {
        this.f1118a = r02;
        this.f1119b = c2450s;
        this.f1120c = c0105m;
        this.f1121d = enumC0121u0;
        this.e = z9;
        this.f1122f = dVar;
        this.g = q02;
        this.f1123h = c0094g0;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object a(long r13, G7.c r15) {
        /*
            r12 = this;
            boolean r0 = r15 instanceof B.S0
            if (r0 == 0) goto L13
            r0 = r15
            B.S0 r0 = (B.S0) r0
            int r1 = r0.f1078y
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f1078y = r1
            goto L18
        L13:
            B.S0 r0 = new B.S0
            r0.<init>(r12, r15)
        L18:
            java.lang.Object r15 = r0.f1076w
            F7.a r1 = F7.a.f3650s
            int r2 = r0.f1078y
            r3 = 0
            r4 = 1
            if (r2 == 0) goto L34
            if (r2 != r4) goto L2c
            P7.v r13 = r0.f1075v
            A7.AbstractC0069a.e(r15)     // Catch: java.lang.Throwable -> L2a
            goto L58
        L2a:
            r13 = move-exception
            goto L62
        L2c:
            java.lang.IllegalStateException r13 = new java.lang.IllegalStateException
            java.lang.String r14 = "call to 'resume' before 'invoke' with coroutine"
            r13.<init>(r14)
            throw r13
        L34:
            A7.AbstractC0069a.e(r15)
            P7.v r15 = new P7.v
            r15.<init>()
            r15.f6788s = r13
            r12.f1124i = r4
            z.o0 r2 = z.o0.f22619s     // Catch: java.lang.Throwable -> L2a
            B.U0 r11 = new B.U0     // Catch: java.lang.Throwable -> L2a
            r10 = 0
            r5 = r11
            r6 = r12
            r7 = r15
            r8 = r13
            r5.<init>(r6, r7, r8, r10)     // Catch: java.lang.Throwable -> L2a
            r0.f1075v = r15     // Catch: java.lang.Throwable -> L2a
            r0.f1078y = r4     // Catch: java.lang.Throwable -> L2a
            java.lang.Object r13 = r12.f(r2, r11, r0)     // Catch: java.lang.Throwable -> L2a
            if (r13 != r1) goto L57
            return r1
        L57:
            r13 = r15
        L58:
            r12.f1124i = r3
            long r13 = r13.f6788s
            p1.q r15 = new p1.q
            r15.<init>(r13)
            return r15
        L62:
            r12.f1124i = r3
            throw r13
        */
        throw new UnsupportedOperationException("Method not decompiled: B.Y0.a(long, G7.c):java.lang.Object");
    }

    public final Object b(long j, boolean z9, G7.i iVar) {
        A7.B b10 = A7.B.f762a;
        if (z9 && (this.f1120c instanceof C0105m)) {
            return b10;
        }
        long jA = p1.q.a(j, 0.0f, 0.0f, this.f1121d == EnumC0121u0.f1338t ? 1 : 2);
        W0 w02 = new W0(this, null);
        C2450s c2450s = this.f1119b;
        F7.a aVar = F7.a.f3650s;
        if (c2450s != null && (this.f1118a.c() || this.f1118a.a())) {
            Object objB = c2450s.b(jA, w02, iVar);
            return objB == aVar ? objB : b10;
        }
        W0 w03 = new W0(this, iVar);
        w03.f1106y = jA;
        Object objP = w03.p(b10);
        return objP == aVar ? objP : b10;
    }

    public final long c(InterfaceC0129y0 interfaceC0129y0, long j, int i10) {
        long j5;
        L0.g gVar = this.f1122f.f5981a;
        L0.g gVar2 = null;
        L0.g gVar3 = (gVar == null || !gVar.f20413F) ? null : (L0.g) AbstractC0446f.j(gVar);
        long jI = 0;
        long jG0 = gVar3 != null ? gVar3.g0(i10, j) : 0L;
        long jE = C2459b.e(j, jG0);
        long jE2 = e(h(interfaceC0129y0.a(g(e(this.f1121d == EnumC0121u0.f1338t ? C2459b.a(jE, 0.0f, 1) : C2459b.a(jE, 0.0f, 2))))));
        Q0 q02 = this.g;
        if (q02.f20413F) {
            ViewTreeObserver viewTreeObserver = ((C0507v) AbstractC0446f.y(q02)).getViewTreeObserver();
            try {
                if (C0507v.f8001e1 == null) {
                    Method declaredMethod = viewTreeObserver.getClass().getDeclaredMethod("dispatchOnScrollChanged", null);
                    declaredMethod.setAccessible(true);
                    C0507v.f8001e1 = declaredMethod;
                }
                Method method = C0507v.f8001e1;
                if (method != null) {
                    method.invoke(viewTreeObserver, null);
                }
            } catch (Exception unused) {
            }
        }
        long jE3 = C2459b.e(jE, jE2);
        L0.g gVar4 = this.f1122f.f5981a;
        if (gVar4 != null && gVar4.f20413F) {
            gVar2 = (L0.g) AbstractC0446f.j(gVar4);
        }
        L0.g gVar5 = gVar2;
        if (gVar5 != null) {
            j5 = jE2;
            jI = gVar5.I(i10, jE2, jE3);
        } else {
            j5 = jE2;
        }
        return C2459b.f(C2459b.f(jG0, j5), jI);
    }

    public final float d(float f7) {
        return this.e ? f7 * (-1) : f7;
    }

    public final long e(long j) {
        return this.e ? C2459b.g(-1.0f, j) : j;
    }

    public final Object f(z.o0 o0Var, O7.e eVar, G7.c cVar) {
        Object objE = this.f1118a.e(o0Var, new X0(this, eVar, null), cVar);
        return objE == F7.a.f3650s ? objE : A7.B.f762a;
    }

    public final float g(long j) {
        return Float.intBitsToFloat((int) (this.f1121d == EnumC0121u0.f1338t ? j >> 32 : j & 4294967295L));
    }

    public final long h(float f7) {
        long jFloatToRawIntBits;
        long j;
        if (f7 == 0.0f) {
            return 0L;
        }
        if (this.f1121d == EnumC0121u0.f1338t) {
            long jFloatToRawIntBits2 = Float.floatToRawIntBits(f7);
            jFloatToRawIntBits = Float.floatToRawIntBits(0.0f);
            j = jFloatToRawIntBits2 << 32;
        } else {
            long jFloatToRawIntBits3 = Float.floatToRawIntBits(0.0f);
            jFloatToRawIntBits = Float.floatToRawIntBits(f7);
            j = jFloatToRawIntBits3 << 32;
        }
        return j | (jFloatToRawIntBits & 4294967295L);
    }
}
