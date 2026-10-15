package B;

import android.content.res.AssetManager;
import android.os.Build;
import com.google.android.gms.internal.measurement.AbstractC0925h2;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileNotFoundException;
import java.io.Serializable;
import java.util.concurrent.Executor;

/* JADX INFO: renamed from: B.t0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0119t0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public boolean f1319a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Object f1320b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Object f1321c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Serializable f1322d;
    public Object e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Object f1323f;
    public Object g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public Object f1324h;

    public C0119t0(Y0 y02, A3.l lVar, J0 j02, p1.c cVar) {
        this.f1320b = y02;
        this.f1321c = lVar;
        this.f1322d = j02;
        this.e = cVar;
        this.f1323f = B8.l.b(Integer.MAX_VALUE, 6, null);
        this.f1324h = new U.o(1);
    }

    /* JADX WARN: Removed duplicated region for block: B:8:0x001f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final java.lang.Object a(B.C0119t0 r18, B.Y0 r19, B.C0096h0 r20, float r21, float r22, G7.c r23) {
        /*
            Method dump skipped, instruction units count: 328
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: B.C0119t0.a(B.t0, B.Y0, B.h0, float, float, G7.c):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0018  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final java.lang.Object b(B.C0119t0 r15, P7.w r16, P7.t r17, B.Y0 r18, P7.w r19, long r20, G7.c r22) throws java.lang.Throwable {
        /*
            r0 = r15
            r1 = r20
            r3 = r22
            boolean r4 = r3 instanceof B.C0108n0
            if (r4 == 0) goto L18
            r4 = r3
            B.n0 r4 = (B.C0108n0) r4
            int r5 = r4.f1273B
            r6 = -2147483648(0xffffffff80000000, float:-0.0)
            r7 = r5 & r6
            if (r7 == 0) goto L18
            int r5 = r5 - r6
            r4.f1273B = r5
            goto L1d
        L18:
            B.n0 r4 = new B.n0
            r4.<init>(r3)
        L1d:
            java.lang.Object r3 = r4.f1272A
            F7.a r5 = F7.a.f3650s
            int r6 = r4.f1273B
            r7 = 1
            if (r6 == 0) goto L42
            if (r6 != r7) goto L3a
            P7.w r0 = r4.f1278z
            B.Y0 r1 = r4.f1277y
            P7.t r2 = r4.f1276x
            P7.w r5 = r4.f1275w
            B.t0 r4 = r4.f1274v
            A7.AbstractC0069a.e(r3)
            r10 = r0
            r9 = r1
            r8 = r2
            r0 = r4
            goto L70
        L3a:
            java.lang.IllegalStateException r0 = new java.lang.IllegalStateException
            java.lang.String r1 = "call to 'resume' before 'invoke' with coroutine"
            r0.<init>(r1)
            throw r0
        L42:
            A7.AbstractC0069a.e(r3)
            r8 = 0
            int r3 = (r1 > r8 ? 1 : (r1 == r8 ? 0 : -1))
            if (r3 >= 0) goto L4e
            java.lang.Boolean r5 = java.lang.Boolean.FALSE
            goto Laf
        L4e:
            B.o0 r3 = new B.o0
            r6 = 0
            r3.<init>(r15, r6)
            r4.f1274v = r0
            r6 = r16
            r4.f1275w = r6
            r8 = r17
            r4.f1276x = r8
            r9 = r18
            r4.f1277y = r9
            r10 = r19
            r4.f1278z = r10
            r4.f1273B = r7
            java.lang.Object r3 = b8.AbstractC0824w.J(r1, r3, r4)
            if (r3 != r5) goto L6f
            goto Laf
        L6f:
            r5 = r6
        L70:
            B.h0 r3 = (B.C0096h0) r3
            if (r3 == 0) goto Laa
            java.lang.Object r1 = r5.f6789s
            B.h0 r1 = (B.C0096h0) r1
            boolean r1 = r1.f1190c
            B.h0 r2 = new B.h0
            long r11 = r3.f1188a
            long r13 = r3.f1189b
            r15 = r2
            r16 = r11
            r18 = r13
            r20 = r1
            r15.<init>(r16, r18, r20)
            r5.f6789s = r2
            long r1 = r9.e(r11)
            float r1 = r9.g(r1)
            r8.f6786s = r1
            r1 = 0
            r2 = 30
            x.l r1 = x.AbstractC2345c.b(r2, r1)
            r10.f6789s = r1
            r0.g(r3)
            float r0 = r8.f6786s
            boolean r0 = B.AbstractC0092f0.a(r0)
            r0 = r0 ^ r7
            goto Lab
        Laa:
            r0 = 0
        Lab:
            java.lang.Boolean r5 = java.lang.Boolean.valueOf(r0)
        Laf:
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: B.C0119t0.b(B.t0, P7.w, P7.t, B.Y0, P7.w, long, G7.c):java.lang.Object");
    }

    public static C0096h0 f(d8.f fVar) {
        C0096h0 c0096h0 = null;
        X7.i iVarE = AbstractC0925h2.E(new C0114q0(new C0094g0(0, fVar), null));
        while (iVarE.hasNext()) {
            C0096h0 c0096h0A = (C0096h0) iVarE.next();
            if (c0096h0 != null) {
                c0096h0A = c0096h0.a(c0096h0A);
            }
            c0096h0 = c0096h0A;
        }
        return c0096h0;
    }

    public float c(V0 v02, float f7) {
        Y0 y02 = (Y0) this.f1320b;
        long jH = y02.h(y02.d(f7));
        Y0 y03 = v02.f1099a;
        return y02.g(y02.e(y03.c(y03.f1125k, jH, 1)));
    }

    public FileInputStream d(AssetManager assetManager, String str) {
        try {
            return assetManager.openFd(str).createInputStream();
        } catch (FileNotFoundException e) {
            String message = e.getMessage();
            if (message != null && message.contains("compressed")) {
                ((U2.c) this.f1321c).j();
            }
            return null;
        }
    }

    public void e(int i10, Serializable serializable) {
        ((Executor) this.f1320b).execute(new U2.a(i10, 0, this, serializable));
    }

    public void g(C0096h0 c0096h0) {
        long j = c0096h0.f1189b;
        U.o oVar = (U.o) this.f1324h;
        oVar.getClass();
        long j5 = c0096h0.f1188a;
        ((N0.c) oVar.f8209t).a(Float.intBitsToFloat((int) (j5 >> 32)), j);
        ((N0.c) oVar.f8210u).a(Float.intBitsToFloat((int) (j5 & 4294967295L)), j);
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public java.lang.Object h(B.Y0 r5, B.C0106m0 r6, G7.c r7) {
        /*
            r4 = this;
            boolean r0 = r7 instanceof B.C0115r0
            if (r0 == 0) goto L13
            r0 = r7
            B.r0 r0 = (B.C0115r0) r0
            int r1 = r0.f1310x
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f1310x = r1
            goto L18
        L13:
            B.r0 r0 = new B.r0
            r0.<init>(r4, r7)
        L18:
            java.lang.Object r7 = r0.f1308v
            F7.a r1 = F7.a.f3650s
            int r2 = r0.f1310x
            r3 = 1
            if (r2 == 0) goto L2f
            if (r2 != r3) goto L27
            A7.AbstractC0069a.e(r7)
            goto L4e
        L27:
            java.lang.IllegalStateException r5 = new java.lang.IllegalStateException
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            r5.<init>(r6)
            throw r5
        L2f:
            A7.AbstractC0069a.e(r7)
            r4.f1319a = r3
            B.s0 r7 = new B.s0
            r2 = 0
            r7.<init>(r5, r6, r2)
            r0.f1310x = r3
            b8.p0 r5 = new b8.p0
            E7.h r6 = r0.f4223t
            P7.k.c(r6)
            r2 = 0
            r5.<init>(r6, r0, r2)
            java.lang.Object r5 = A3.f.z(r5, r5, r7)
            if (r5 != r1) goto L4e
            return r1
        L4e:
            r5 = 0
            r4.f1319a = r5
            A7.B r5 = A7.B.f762a
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: B.C0119t0.h(B.Y0, B.m0, G7.c):java.lang.Object");
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v1 */
    /* JADX WARN: Type inference failed for: r3v10 */
    /* JADX WARN: Type inference failed for: r3v11 */
    /* JADX WARN: Type inference failed for: r3v12 */
    /* JADX WARN: Type inference failed for: r3v13 */
    /* JADX WARN: Type inference failed for: r3v2, types: [java.io.Serializable] */
    /* JADX WARN: Type inference failed for: r3v8 */
    /* JADX WARN: Type inference failed for: r3v9 */
    public C0119t0(AssetManager assetManager, Executor executor, U2.c cVar, String str, File file) {
        this.f1319a = false;
        this.f1320b = executor;
        this.f1321c = cVar;
        this.f1323f = str;
        this.e = file;
        int i10 = Build.VERSION.SDK_INT;
        ?? r32 = 0;
        r32 = 0;
        if (i10 >= 24) {
            if (i10 >= 31) {
                r32 = U2.d.f8283d;
            } else {
                switch (i10) {
                    case 24:
                    case 25:
                        r32 = U2.d.f8285h;
                        break;
                    case 26:
                        r32 = U2.d.g;
                        break;
                    case 27:
                        r32 = U2.d.f8284f;
                        break;
                    case 28:
                    case 29:
                    case 30:
                        r32 = U2.d.e;
                        break;
                }
            }
        }
        this.f1322d = r32;
    }
}
