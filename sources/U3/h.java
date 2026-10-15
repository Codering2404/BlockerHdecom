package U3;

import android.os.Build;
import b8.r;

/* JADX INFO: loaded from: classes.dex */
public abstract class h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final String f8318a = Build.MANUFACTURER + ", " + Build.MODEL + ", v" + Build.VERSION.RELEASE;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final g f8319b = new g(r.f11638s, 0);

    /* JADX WARN: Code restructure failed: missing block: B:31:0x0094, code lost:
    
        if (r13 == null) goto L37;
     */
    /* JADX WARN: Removed duplicated region for block: B:39:0x00b0 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:44:0x0053 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:38:0x00ae -> B:13:0x0031). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final java.lang.Object a(int r10, long r11, G7.c r13) {
        /*
            boolean r0 = r13 instanceof U3.f
            if (r0 == 0) goto L13
            r0 = r13
            U3.f r0 = (U3.f) r0
            int r1 = r0.f8311A
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f8311A = r1
            goto L18
        L13:
            U3.f r0 = new U3.f
            r0.<init>(r13)
        L18:
            java.lang.Object r13 = r0.f8316z
            F7.a r1 = F7.a.f3650s
            int r2 = r0.f8311A
            r3 = 2
            r4 = 1
            if (r2 == 0) goto L48
            if (r2 == r4) goto L3c
            if (r2 != r3) goto L34
            int r10 = r0.f8313w
            long r11 = r0.f8314x
            int r2 = r0.f8312v
            java.lang.String r5 = r0.f8315y
            A7.AbstractC0069a.e(r13)
        L31:
            r12 = r11
            r11 = r2
            goto L51
        L34:
            java.lang.IllegalStateException r10 = new java.lang.IllegalStateException
            java.lang.String r11 = "call to 'resume' before 'invoke' with coroutine"
            r10.<init>(r11)
            throw r10
        L3c:
            int r10 = r0.f8313w
            long r11 = r0.f8314x
            int r2 = r0.f8312v
            java.lang.String r5 = r0.f8315y
            A7.AbstractC0069a.e(r13)     // Catch: java.lang.Exception -> L9d
            goto L91
        L48:
            A7.AbstractC0069a.e(r13)
            r13 = 0
            r2 = 0
            r5 = r13
            r12 = r11
            r11 = r10
            r10 = r2
        L51:
            if (r10 >= r11) goto Lb1
            a1.j r2 = com.google.firebase.messaging.FirebaseMessaging.f13300l     // Catch: java.lang.Exception -> L97
            java.lang.Class<com.google.firebase.messaging.FirebaseMessaging> r2 = com.google.firebase.messaging.FirebaseMessaging.class
            monitor-enter(r2)     // Catch: java.lang.Exception -> L97
            w6.f r6 = w6.C2338f.c()     // Catch: java.lang.Throwable -> L9a
            com.google.firebase.messaging.FirebaseMessaging r6 = com.google.firebase.messaging.FirebaseMessaging.getInstance(r6)     // Catch: java.lang.Throwable -> L9a
            monitor-exit(r2)     // Catch: java.lang.Exception -> L97
            r6.getClass()     // Catch: java.lang.Exception -> L97
            K5.i r2 = new K5.i     // Catch: java.lang.Exception -> L97
            r2.<init>()     // Catch: java.lang.Exception -> L97
            B3.b r7 = new B3.b     // Catch: java.lang.Exception -> L97
            r8 = 16
            r7.<init>(r8, r6, r2)     // Catch: java.lang.Exception -> L97
            java.util.concurrent.ScheduledThreadPoolExecutor r6 = r6.f13307f     // Catch: java.lang.Exception -> L97
            r6.execute(r7)     // Catch: java.lang.Exception -> L97
            K5.p r2 = r2.f5128a     // Catch: java.lang.Exception -> L97
            java.lang.String r6 = "getToken(...)"
            P7.k.e(r2, r6)     // Catch: java.lang.Exception -> L97
            r0.f8315y = r5     // Catch: java.lang.Exception -> L97
            r0.f8312v = r11     // Catch: java.lang.Exception -> L97
            r0.f8314x = r12     // Catch: java.lang.Exception -> L97
            r0.f8313w = r10     // Catch: java.lang.Exception -> L97
            r0.f8311A = r4     // Catch: java.lang.Exception -> L97
            java.lang.Object r2 = a.AbstractC0631a.h(r2, r0)     // Catch: java.lang.Exception -> L97
            if (r2 != r1) goto L8d
            return r1
        L8d:
            r9 = r2
            r2 = r11
            r11 = r12
            r13 = r9
        L91:
            java.lang.String r13 = (java.lang.String) r13     // Catch: java.lang.Exception -> L9d
            r5 = r13
            if (r13 == 0) goto L9d
            goto Lb1
        L97:
            r2 = r11
            r11 = r12
            goto L9d
        L9a:
            r6 = move-exception
            monitor-exit(r2)     // Catch: java.lang.Throwable -> L9a
            throw r6     // Catch: java.lang.Exception -> L97
        L9d:
            int r10 = r10 + r4
            long r6 = (long) r10
            long r6 = r6 * r11
            r0.f8315y = r5
            r0.f8312v = r2
            r0.f8314x = r11
            r0.f8313w = r10
            r0.f8311A = r3
            java.lang.Object r13 = b8.AbstractC0824w.k(r6, r0)
            if (r13 != r1) goto L31
            return r1
        Lb1:
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: U3.h.a(int, long, G7.c):java.lang.Object");
    }
}
