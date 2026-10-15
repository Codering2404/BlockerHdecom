package L;

import B.C0128y;
import android.os.Build;
import h0.Z0;

/* JADX INFO: renamed from: L.x, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC0392x {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Z0 f5958a = new Z0(new C0128y(10));

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static Boolean f5959b;

    /* JADX WARN: Removed duplicated region for block: B:10:0x003e A[Catch: RejectedExecutionException -> 0x008e, TryCatch #0 {RejectedExecutionException -> 0x008e, blocks: (B:8:0x0038, B:14:0x0045, B:16:0x005a, B:22:0x0066, B:24:0x0078, B:27:0x0089, B:26:0x007c, B:18:0x0060, B:10:0x003e), top: B:32:0x0038 }] */
    /* JADX WARN: Removed duplicated region for block: B:12:0x0042  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final void a(final d1.C1110g r10, final d1.N r11, final h1.d r12, final java.util.List r13, h0.C1532s r14, int r15) {
        /*
            h0.Z0 r0 = L.AbstractC0392x.f5958a
            java.lang.Object r0 = r14.j(r0)
            java.util.concurrent.Executor r0 = (java.util.concurrent.Executor) r0
            r1 = 0
            if (r0 == 0) goto L92
            java.lang.String r2 = r10.f13651t
            int r2 = r2.length()
            boolean r2 = b(r2)
            if (r2 == 0) goto L92
            r2 = -518708178(0xffffffffe115242e, float:-1.7194824E20)
            r14.Y(r2)
            h0.Z0 r2 = T0.AbstractC0497p0.f7959n
            java.lang.Object r2 = r14.j(r2)
            r5 = r2
            p1.m r5 = (p1.m) r5
            h0.Z0 r2 = T0.AbstractC0497p0.f7954h
            java.lang.Object r2 = r14.j(r2)
            r8 = r2
            p1.c r8 = (p1.c) r8
            r2 = r15 & 112(0x70, float:1.57E-43)
            r2 = r2 ^ 48
            r3 = 1
            r4 = 32
            if (r2 <= r4) goto L3e
            boolean r2 = r14.f(r11)     // Catch: java.util.concurrent.RejectedExecutionException -> L8e
            if (r2 != 0) goto L42
        L3e:
            r2 = r15 & 48
            if (r2 != r4) goto L44
        L42:
            r2 = r3
            goto L45
        L44:
            r2 = r1
        L45:
            int r4 = r5.ordinal()     // Catch: java.util.concurrent.RejectedExecutionException -> L8e
            boolean r4 = r14.d(r4)     // Catch: java.util.concurrent.RejectedExecutionException -> L8e
            r2 = r2 | r4
            boolean r4 = r14.h(r13)     // Catch: java.util.concurrent.RejectedExecutionException -> L8e
            r2 = r2 | r4
            r4 = r15 & 14
            r4 = r4 ^ 6
            r6 = 4
            if (r4 <= r6) goto L60
            boolean r4 = r14.f(r10)     // Catch: java.util.concurrent.RejectedExecutionException -> L8e
            if (r4 != 0) goto L66
        L60:
            r15 = r15 & 6
            if (r15 != r6) goto L65
            goto L66
        L65:
            r3 = r1
        L66:
            r15 = r2 | r3
            boolean r2 = r14.f(r8)     // Catch: java.util.concurrent.RejectedExecutionException -> L8e
            r15 = r15 | r2
            boolean r2 = r14.h(r12)     // Catch: java.util.concurrent.RejectedExecutionException -> L8e
            r15 = r15 | r2
            java.lang.Object r2 = r14.N()     // Catch: java.util.concurrent.RejectedExecutionException -> L8e
            if (r15 != 0) goto L7c
            h0.V r15 = h0.C1523n.f16636a     // Catch: java.util.concurrent.RejectedExecutionException -> L8e
            if (r2 != r15) goto L89
        L7c:
            L.v r2 = new L.v     // Catch: java.util.concurrent.RejectedExecutionException -> L8e
            r3 = r2
            r4 = r11
            r6 = r13
            r7 = r10
            r9 = r12
            r3.<init>()     // Catch: java.util.concurrent.RejectedExecutionException -> L8e
            r14.i0(r2)     // Catch: java.util.concurrent.RejectedExecutionException -> L8e
        L89:
            java.lang.Runnable r2 = (java.lang.Runnable) r2     // Catch: java.util.concurrent.RejectedExecutionException -> L8e
            r0.execute(r2)     // Catch: java.util.concurrent.RejectedExecutionException -> L8e
        L8e:
            r14.p(r1)
            goto L9b
        L92:
            r10 = -517807721(0xffffffffe122e197, float:-1.8778925E20)
            r14.Y(r10)
            r14.p(r1)
        L9b:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: L.AbstractC0392x.a(d1.g, d1.N, h1.d, java.util.List, h0.s, int):void");
    }

    public static final boolean b(int i10) {
        if (Build.VERSION.SDK_INT < 28 || i10 < 8 || i10 >= 1000) {
            return false;
        }
        if (f5959b == null) {
            f5959b = Boolean.valueOf(Runtime.getRuntime().availableProcessors() >= 4);
        }
        Boolean bool = f5959b;
        P7.k.c(bool);
        return bool.booleanValue();
    }
}
