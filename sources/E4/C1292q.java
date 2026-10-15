package e4;

import com.google.android.gms.internal.measurement.D1;
import d4.C1146n;

/* JADX INFO: renamed from: e4.q, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1292q extends D1 {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final X3.b f15194d;
    public final C1146n e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Y3.b f15195f;
    public long g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final j8.c f15196h = j8.d.a();

    public C1292q(X3.b bVar, C1146n c1146n, Y3.b bVar2) {
        this.f15194d = bVar;
        this.e = c1146n;
        this.f15195f = bVar2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /* JADX WARN: Type inference failed for: r13v0, types: [com.android.billingclient.api.Purchase] */
    /* JADX WARN: Type inference failed for: r13v1, types: [j8.a] */
    /* JADX WARN: Type inference failed for: r13v10 */
    /* JADX WARN: Type inference failed for: r13v4, types: [j8.a] */
    /* JADX WARN: Type inference failed for: r13v9 */
    /* JADX WARN: Type inference failed for: r7v0 */
    /* JADX WARN: Type inference failed for: r7v1, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r7v2 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object a0(com.android.billingclient.api.Purchase r13, java.lang.String r14, G7.c r15) {
        /*
            r12 = this;
            boolean r0 = r15 instanceof e4.C1291p
            if (r0 == 0) goto L13
            r0 = r15
            e4.p r0 = (e4.C1291p) r0
            int r1 = r0.f15188B
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f15188B = r1
            goto L18
        L13:
            e4.p r0 = new e4.p
            r0.<init>(r12, r15)
        L18:
            java.lang.Object r15 = r0.f15193z
            F7.a r1 = F7.a.f3650s
            int r2 = r0.f15188B
            r3 = 2
            r4 = 1
            r11 = 0
            if (r2 == 0) goto L4b
            if (r2 == r4) goto L3b
            if (r2 != r3) goto L33
            java.lang.Object r13 = r0.f15189v
            j8.a r13 = (j8.a) r13
            A7.AbstractC0069a.e(r15)     // Catch: java.lang.Throwable -> L30
            goto L9c
        L30:
            r14 = move-exception
            goto La2
        L33:
            java.lang.IllegalStateException r13 = new java.lang.IllegalStateException
            java.lang.String r14 = "call to 'resume' before 'invoke' with coroutine"
            r13.<init>(r14)
            throw r13
        L3b:
            j8.c r13 = r0.f15192y
            java.lang.String r14 = r0.f15191x
            com.android.billingclient.api.Purchase r2 = r0.f15190w
            java.lang.Object r4 = r0.f15189v
            e4.q r4 = (e4.C1292q) r4
            A7.AbstractC0069a.e(r15)
            r8 = r14
            r7 = r2
            goto L6e
        L4b:
            A7.AbstractC0069a.e(r15)
            Y3.b r15 = r12.f15195f
            boolean r15 = r15.l()
            if (r15 != 0) goto L57
            return r11
        L57:
            r0.f15189v = r12
            r0.f15190w = r13
            r0.f15191x = r14
            j8.c r15 = r12.f15196h
            r0.f15192y = r15
            r0.f15188B = r4
            java.lang.Object r2 = r15.j(r0, r11)
            if (r2 != r1) goto L6a
            return r1
        L6a:
            r4 = r12
            r7 = r13
            r8 = r14
            r13 = r15
        L6e:
            long r14 = java.lang.System.currentTimeMillis()     // Catch: java.lang.Throwable -> L30
            long r5 = r4.g     // Catch: java.lang.Throwable -> L30
            long r5 = r14 - r5
            r9 = 20000(0x4e20, double:9.8813E-320)
            int r2 = (r5 > r9 ? 1 : (r5 == r9 ? 0 : -1))
            if (r2 >= 0) goto L80
            r13.b(r11)
            return r11
        L80:
            r4.g = r14     // Catch: java.lang.Throwable -> L30
            e4.k r14 = new e4.k     // Catch: java.lang.Throwable -> L30
            r10 = 1
            r5 = r14
            r6 = r4
            r9 = r11
            r5.<init>(r6, r7, r8, r9, r10)     // Catch: java.lang.Throwable -> L30
            r0.f15189v = r13     // Catch: java.lang.Throwable -> L30
            r0.f15190w = r11     // Catch: java.lang.Throwable -> L30
            r0.f15191x = r11     // Catch: java.lang.Throwable -> L30
            r0.f15192y = r11     // Catch: java.lang.Throwable -> L30
            r0.f15188B = r3     // Catch: java.lang.Throwable -> L30
            java.lang.Object r15 = r4.O(r0, r14)     // Catch: java.lang.Throwable -> L30
            if (r15 != r1) goto L9c
            return r1
        L9c:
            com.blockerhero.data.db.entities.UserSubscription r15 = (com.blockerhero.data.db.entities.UserSubscription) r15     // Catch: java.lang.Throwable -> L30
            r13.b(r11)
            return r15
        La2:
            r13.b(r11)
            throw r14
        */
        throw new UnsupportedOperationException("Method not decompiled: e4.C1292q.a0(com.android.billingclient.api.Purchase, java.lang.String, G7.c):java.lang.Object");
    }
}
