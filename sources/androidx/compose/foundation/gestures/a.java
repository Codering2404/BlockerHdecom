package androidx.compose.foundation.gestures;

import A4.p;
import B.A0;
import B.B0;
import B.C0;
import B.EnumC0121u0;
import C.l;
import L.J0;
import t0.InterfaceC2123p;

/* JADX INFO: loaded from: classes.dex */
public abstract class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final p f10749a = new p(3);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final B0 f10750b = new B0();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final A0 f10751c = new A0();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final C0 f10752d = new C0();

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final java.lang.Object a(B.Y0 r11, long r12, G7.c r14) {
        /*
            boolean r0 = r14 instanceof B.D0
            if (r0 == 0) goto L13
            r0 = r14
            B.D0 r0 = (B.D0) r0
            int r1 = r0.f970y
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f970y = r1
            goto L18
        L13:
            B.D0 r0 = new B.D0
            r0.<init>(r14)
        L18:
            java.lang.Object r14 = r0.f969x
            F7.a r1 = F7.a.f3650s
            int r2 = r0.f970y
            r3 = 1
            if (r2 == 0) goto L35
            if (r2 != r3) goto L2d
            P7.t r11 = r0.f968w
            B.Y0 r12 = r0.f967v
            A7.AbstractC0069a.e(r14)
            r14 = r11
            r11 = r12
            goto L56
        L2d:
            java.lang.IllegalStateException r11 = new java.lang.IllegalStateException
            java.lang.String r12 = "call to 'resume' before 'invoke' with coroutine"
            r11.<init>(r12)
            throw r11
        L35:
            A7.AbstractC0069a.e(r14)
            P7.t r14 = new P7.t
            r14.<init>()
            z.o0 r2 = z.o0.f22619s
            B.E0 r10 = new B.E0
            r9 = 0
            r4 = r10
            r5 = r11
            r6 = r12
            r8 = r14
            r4.<init>(r5, r6, r8, r9)
            r0.f967v = r11
            r0.f968w = r14
            r0.f970y = r3
            java.lang.Object r12 = r11.f(r2, r10, r0)
            if (r12 != r1) goto L56
            goto L61
        L56:
            float r12 = r14.f6786s
            long r11 = r11.h(r12)
            z0.b r1 = new z0.b
            r1.<init>(r11)
        L61:
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.foundation.gestures.a.a(B.Y0, long, G7.c):java.lang.Object");
    }

    public static InterfaceC2123p b(J0 j02, EnumC0121u0 enumC0121u0, boolean z9, boolean z10, l lVar) {
        return new ScrollableElement(j02, enumC0121u0, z9, z10, null, lVar, null);
    }
}
